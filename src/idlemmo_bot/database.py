"""SQLite 持久化、schema migration、完整性检查与备份恢复底座。"""
from __future__ import annotations

import hashlib
import json
import os
import sqlite3
import tempfile
import time
import uuid
from contextlib import contextmanager
from pathlib import Path
from typing import Any, Dict, Iterator, Optional

from .db_migrations import CURRENT_SCHEMA_VERSION, MIGRATIONS
from .observability import event_context


class DatabaseError(RuntimeError):
    """数据库初始化或读写失败。"""


_BASE_SCHEMA_SQL = """
CREATE TABLE IF NOT EXISTS state (
    id INTEGER PRIMARY KEY CHECK (id = 1),
    version INTEGER NOT NULL DEFAULT 1,
    data_json TEXT NOT NULL,
    updated_at REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS events (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created_at REAL NOT NULL,
    event_type TEXT NOT NULL,
    actor TEXT,
    payload_json TEXT NOT NULL,
    correlation_id TEXT,
    account_alias TEXT,
    task_id TEXT,
    trade_id INTEGER
);
CREATE TABLE IF NOT EXISTS trades (
    trade_id INTEGER PRIMARY KEY,
    task_id TEXT,
    status TEXT NOT NULL,
    payload_json TEXT NOT NULL,
    updated_at REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS trade_intents (
    intent_id TEXT PRIMARY KEY,
    task_id TEXT NOT NULL,
    trade_id INTEGER,
    status TEXT NOT NULL,
    payload_json TEXT NOT NULL,
    updated_at REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS workers (
    alias TEXT PRIMARY KEY,
    state TEXT NOT NULL,
    restarts INTEGER NOT NULL DEFAULT 0,
    last_error TEXT,
    error_category TEXT,
    updated_at REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS runtime_metrics (
    id INTEGER PRIMARY KEY CHECK (id = 1),
    snapshot_json TEXT NOT NULL,
    updated_at REAL NOT NULL
);
CREATE TABLE IF NOT EXISTS sessions (
    alias TEXT PRIMARY KEY,
    role TEXT NOT NULL,
    state TEXT NOT NULL,
    character_id TEXT,
    character_name TEXT,
    created_at REAL,
    last_auth_at REAL,
    last_used_at REAL,
    expires_at REAL,
    active_users INTEGER NOT NULL DEFAULT 0,
    login_failures INTEGER NOT NULL DEFAULT 0,
    next_login_at REAL NOT NULL DEFAULT 0,
    quarantined_until REAL NOT NULL DEFAULT 0,
    last_error TEXT,
    last_error_category TEXT,
    updated_at REAL NOT NULL
);
CREATE INDEX IF NOT EXISTS idx_events_created_at ON events(created_at);
CREATE INDEX IF NOT EXISTS idx_trades_status ON trades(status);
CREATE INDEX IF NOT EXISTS idx_trade_intents_status ON trade_intents(status);
"""


class StateDatabase:
    """应用状态数据库。

    `state.version` 是业务状态文档版本；schema 版本则独立存放在
    `schema_meta`，避免业务状态递增与数据库结构迁移互相污染。
    """

    def __init__(self, path: Path, recovery_source: Optional[Path] = None):
        self.path = Path(path)
        self.path.parent.mkdir(parents=True, exist_ok=True)
        self.recovery_source = Path(recovery_source) if recovery_source is not None else None
        self.recovery_snapshot = self.path.with_name(f"{self.path.name}.recovery.json")
        self.recovered_from_corruption: Optional[Path] = None
        self._pending_recovery_state: Optional[Dict[str, Any]] = None
        self._initialize()
        if self._pending_recovery_state is not None:
            self.initialize_from_data(self._pending_recovery_state, source="automatic-recovery")
            self._pending_recovery_state = None
        if self.path.exists():
            try:
                os.chmod(self.path, 0o600)
            except OSError:
                pass

    def _connect(self) -> sqlite3.Connection:
        conn = sqlite3.connect(
            self.path,
            timeout=30.0,
            isolation_level=None,
            check_same_thread=False,
        )
        conn.row_factory = sqlite3.Row
        conn.execute("PRAGMA journal_mode=WAL")
        conn.execute("PRAGMA synchronous=FULL")
        conn.execute("PRAGMA foreign_keys=ON")
        conn.execute("PRAGMA busy_timeout=30000")
        conn.execute("PRAGMA wal_autocheckpoint=1000")
        return conn

    def _initialize(self, *, recovery_attempted: bool = False) -> None:
        try:
            with self._connect() as conn:
                conn.executescript(_BASE_SCHEMA_SQL)
                columns = {row[1] for row in conn.execute("PRAGMA table_info(workers)").fetchall()}
                if "error_category" not in columns:
                    conn.execute("ALTER TABLE workers ADD COLUMN error_category TEXT")

                conn.executescript(
                    """
                    CREATE TABLE IF NOT EXISTS schema_meta (
                        id INTEGER PRIMARY KEY CHECK (id = 1),
                        schema_version INTEGER NOT NULL,
                        updated_at REAL NOT NULL
                    );
                    CREATE TABLE IF NOT EXISTS schema_migrations (
                        version INTEGER PRIMARY KEY,
                        name TEXT NOT NULL,
                        applied_at REAL NOT NULL
                    );
                    """
                )
                row = conn.execute(
                    "SELECT schema_version FROM schema_meta WHERE id=1"
                ).fetchone()
                if row is None:
                    # All P12 and earlier databases share this base structure. This
                    # records the known baseline without pretending that a historical
                    # migration was executed retroactively.
                    conn.execute("BEGIN IMMEDIATE")
                    try:
                        now = time.time()
                        conn.execute(
                            "INSERT INTO schema_meta(id,schema_version,updated_at) VALUES(1,?,?)",
                            (1, now),
                        )
                        conn.execute(
                            "INSERT OR IGNORE INTO schema_migrations(version,name,applied_at) "
                            "VALUES(1,?,?)",
                            ("baseline_p12", now),
                        )
                        conn.commit()
                    except Exception:
                        conn.rollback()
                        raise

                current = int(
                    conn.execute("SELECT schema_version FROM schema_meta WHERE id=1").fetchone()[0]
                )
                if current > CURRENT_SCHEMA_VERSION:
                    raise DatabaseError(
                        f"SQLite schema 版本 {current} 高于当前程序支持的 {CURRENT_SCHEMA_VERSION}"
                    )

            # Migrations are applied one-by-one in their own transaction so a failed
            # migration leaves the database at the last known-good version.
            for migration in MIGRATIONS:
                if migration.version <= current:
                    continue
                with self._connect() as conn:
                    conn.execute("BEGIN IMMEDIATE")
                    try:
                        migration.apply(conn)
                        now = time.time()
                        conn.execute(
                            "INSERT INTO schema_migrations(version,name,applied_at) VALUES(?,?,?)",
                            (migration.version, migration.name, now),
                        )
                        conn.execute(
                            "UPDATE schema_meta SET schema_version=?, updated_at=? WHERE id=1",
                            (migration.version, now),
                        )
                        conn.commit()
                    except Exception:
                        conn.rollback()
                        raise
                current = migration.version
        except DatabaseError:
            raise
        except sqlite3.DatabaseError as exc:
            if not recovery_attempted and self._looks_like_corrupt_database(exc):
                recovered = self._recover_corrupt_database()
                if recovered is not None:
                    self._pending_recovery_state = recovered
                    self._initialize(recovery_attempted=True)
                    return
            raise DatabaseError(f"初始化 SQLite 失败: {self.path}: {exc}") from exc
        except sqlite3.Error as exc:
            raise DatabaseError(f"初始化 SQLite 失败: {self.path}: {exc}") from exc

    @staticmethod
    def _looks_like_corrupt_database(exc: BaseException) -> bool:
        text = str(exc).lower()
        return "file is not a database" in text or "database disk image is malformed" in text

    def _load_recovery_state(self) -> Optional[Dict[str, Any]]:
        candidates = [self.recovery_snapshot]
        if self.recovery_source is not None:
            candidates.append(self.recovery_source)
        for candidate in candidates:
            if not candidate.exists() or candidate == self.path:
                continue
            try:
                data = json.loads(candidate.read_text(encoding="utf-8"))
            except (OSError, UnicodeDecodeError, json.JSONDecodeError):
                continue
            if isinstance(data, dict) and isinstance(data.get("tasks"), list):
                return data
        return None

    def _quarantine_corrupt_files(self) -> Optional[Path]:
        if not self.path.exists():
            return None
        stamp = time.strftime("%Y%m%d-%H%M%S")
        for index in range(100):
            suffix = f"-{index}" if index else ""
            target = self.path.with_name(f"{self.path.name}.corrupt-{stamp}{suffix}")
            if not target.exists():
                break
        else:
            raise DatabaseError(f"无法为损坏的 SQLite 创建隔离文件: {self.path}")

        moved_main: Optional[Path] = None
        for extra in ("", "-wal", "-shm"):
            source = Path(f"{self.path}{extra}")
            if not source.exists():
                continue
            destination = Path(f"{target}{extra}")
            os.replace(source, destination)
            if extra == "":
                moved_main = destination
        return moved_main

    def _recover_corrupt_database(self) -> Optional[Dict[str, Any]]:
        state = self._load_recovery_state()
        if state is None:
            return None
        try:
            quarantined = self._quarantine_corrupt_files()
        except OSError as exc:
            raise DatabaseError(f"隔离损坏 SQLite 失败: {self.path}: {exc}") from exc
        self.recovered_from_corruption = quarantined
        return state

    def _write_recovery_snapshot(self, data: Dict[str, Any]) -> None:
        """保存最近一次成功提交的任务状态，用于 SQLite 文件级损坏后的启动恢复。"""
        target = self.recovery_snapshot
        fd, tmp_name = tempfile.mkstemp(
            prefix=f".{target.name}.", suffix=".tmp", dir=str(target.parent)
        )
        try:
            with os.fdopen(fd, "w", encoding="utf-8") as handle:
                json.dump(data, handle, ensure_ascii=False, separators=(",", ":"))
                handle.flush()
                os.fsync(handle.fileno())
            os.replace(tmp_name, target)
            try:
                os.chmod(target, 0o600)
            except OSError:
                pass
        except OSError:
            # 快照只是故障恢复保险丝；SQLite 主提交已经成功时，不能因为
            # 辅助文件无法写入而把一次正常状态更新报告成数据库失败。
            pass
        finally:
            if os.path.exists(tmp_name):
                os.unlink(tmp_name)

    # ------------------------------------------------------------------
    # Schema / integrity
    # ------------------------------------------------------------------
    def schema_status(self) -> Dict[str, Any]:
        try:
            with self._connect() as conn:
                row = conn.execute(
                    "SELECT schema_version,updated_at FROM schema_meta WHERE id=1"
                ).fetchone()
                migrations = conn.execute(
                    "SELECT version,name,applied_at FROM schema_migrations ORDER BY version"
                ).fetchall()
            current = int(row["schema_version"]) if row is not None else 0
            return {
                "current_version": current,
                "target_version": CURRENT_SCHEMA_VERSION,
                "up_to_date": current == CURRENT_SCHEMA_VERSION,
                "migrations": [dict(item) for item in migrations],
                "updated_at": row["updated_at"] if row is not None else None,
            }
        except sqlite3.Error as exc:
            raise DatabaseError(f"读取 SQLite schema 状态失败: {exc}") from exc

    def migrate(self) -> Dict[str, Any]:
        self._initialize()
        return self.schema_status()

    @staticmethod
    def _decode_json_column(raw: str, label: str) -> Any:
        try:
            return json.loads(raw)
        except json.JSONDecodeError as exc:
            raise DatabaseError(f"SQLite {label} JSON 损坏") from exc

    @staticmethod
    def _expected_index_ids(data: Dict[str, Any]) -> tuple[set[int], set[str]]:
        trade_ids: set[int] = set()
        intent_ids: set[str] = set()
        for task in data.get("tasks", []) or []:
            for trade in task.get("pending_trades", []) or []:
                if trade.get("trade_id") is not None:
                    trade_ids.add(int(trade["trade_id"]))
            for intent in task.get("trade_intents", []) or []:
                if intent.get("intent_id"):
                    intent_ids.add(str(intent["intent_id"]))
        for orphan in data.get("orphan_trades", []) or []:
            if orphan.get("trade_id") is not None:
                trade_ids.add(int(orphan["trade_id"]))
        return trade_ids, intent_ids

    def check_integrity(self, *, deep: bool = False) -> Dict[str, Any]:
        """检查 SQLite 文件、状态 JSON 和派生索引的一致性。"""
        try:
            with self._connect() as conn:
                quick = conn.execute("PRAGMA quick_check(1)").fetchone()
                quick_value = str(quick[0]) if quick is not None else "unknown"
                fk_rows = [dict(row) for row in conn.execute("PRAGMA foreign_key_check").fetchall()]
                state_row = conn.execute(
                    "SELECT version,data_json,updated_at FROM state WHERE id=1"
                ).fetchone()
                payload_errors: list[str] = []
                state_object: Optional[Dict[str, Any]] = None
                if state_row is not None:
                    try:
                        decoded = json.loads(state_row["data_json"])
                        if not isinstance(decoded, dict):
                            payload_errors.append("state.data_json 顶层不是 object")
                        else:
                            state_object = decoded
                    except json.JSONDecodeError:
                        payload_errors.append("state.data_json JSON 损坏")

                if deep:
                    checks = (
                        ("events.payload_json", "SELECT payload_json FROM events"),
                        ("trades.payload_json", "SELECT payload_json FROM trades"),
                        ("trade_intents.payload_json", "SELECT payload_json FROM trade_intents"),
                        ("runtime_metrics.snapshot_json", "SELECT snapshot_json FROM runtime_metrics"),
                    )
                    for label, sql in checks:
                        for index, row in enumerate(conn.execute(sql)):
                            try:
                                json.loads(row[0])
                            except json.JSONDecodeError:
                                payload_errors.append(f"{label}[{index}] JSON 损坏")

                indexed_trade_ids = {
                    int(row[0]) for row in conn.execute("SELECT trade_id FROM trades")
                }
                indexed_intent_ids = {
                    str(row[0]) for row in conn.execute("SELECT intent_id FROM trade_intents")
                }
                expected_trade_ids: set[int] = set()
                expected_intent_ids: set[str] = set()
                if state_object is not None:
                    expected_trade_ids, expected_intent_ids = self._expected_index_ids(state_object)

            missing_trades = sorted(expected_trade_ids - indexed_trade_ids)
            stale_trades = sorted(indexed_trade_ids - expected_trade_ids)
            missing_intents = sorted(expected_intent_ids - indexed_intent_ids)
            stale_intents = sorted(indexed_intent_ids - expected_intent_ids)
            schema = self.schema_status()
            result = {
                "ok": (
                    quick_value == "ok"
                    and not fk_rows
                    and not payload_errors
                    and not missing_trades
                    and not stale_trades
                    and not missing_intents
                    and not stale_intents
                    and schema["up_to_date"]
                    and state_row is not None
                ),
                "schema": schema,
                "sqlite": {"quick_check": quick_value, "foreign_key_errors": fk_rows},
                "state": {
                    "present": state_row is not None,
                    "version": state_row["version"] if state_row is not None else None,
                    "updated_at": state_row["updated_at"] if state_row is not None else None,
                },
                "json_errors": payload_errors,
                "indexes": {
                    "missing_trades": missing_trades,
                    "stale_trades": stale_trades,
                    "missing_trade_intents": missing_intents,
                    "stale_trade_intents": stale_intents,
                },
            }
            return result
        except sqlite3.Error as exc:
            raise DatabaseError(f"SQLite 完整性检查失败: {exc}") from exc

    # ------------------------------------------------------------------
    # State
    # ------------------------------------------------------------------
    def has_state(self) -> bool:
        with self._connect() as conn:
            row = conn.execute("SELECT 1 FROM state WHERE id=1").fetchone()
            return row is not None

    def load_state(self) -> Dict[str, Any]:
        with self._connect() as conn:
            row = conn.execute("SELECT data_json FROM state WHERE id=1").fetchone()
        if row is None:
            raise DatabaseError(f"SQLite 中不存在任务状态: {self.path}")
        try:
            data = json.loads(row["data_json"])
        except json.JSONDecodeError as exc:
            raise DatabaseError("SQLite state.data_json 损坏") from exc
        if not isinstance(data, dict):
            raise DatabaseError("SQLite state.data_json 顶层必须是 object")
        return data

    def save_state(self, data: Dict[str, Any]) -> None:
        payload = json.dumps(data, ensure_ascii=False, separators=(",", ":"))
        now = time.time()
        try:
            with self._connect() as conn:
                conn.execute("BEGIN IMMEDIATE")
                conn.execute(
                    "INSERT INTO state(id, version, data_json, updated_at) VALUES(1, 1, ?, ?) "
                    "ON CONFLICT(id) DO UPDATE SET version=state.version+1, "
                    "data_json=excluded.data_json, updated_at=excluded.updated_at",
                    (payload, now),
                )
                self._sync_indexes(conn, data, now)
                conn.commit()
            self._write_recovery_snapshot(data)
        except sqlite3.Error as exc:
            raise DatabaseError(f"写入 SQLite 状态失败: {exc}") from exc

    def initialize_from_data(self, data: Dict[str, Any], *, source: str = "migration") -> bool:
        if self.has_state():
            return False
        payload = json.dumps(data, ensure_ascii=False, separators=(",", ":"))
        now = time.time()
        try:
            with self._connect() as conn:
                conn.execute("BEGIN IMMEDIATE")
                conn.execute(
                    "INSERT INTO state(id, version, data_json, updated_at) VALUES(1, 1, ?, ?)",
                    (payload, now),
                )
                self._sync_indexes(conn, data, now)
                conn.execute(
                    "INSERT INTO events(created_at,event_type,actor,payload_json) VALUES(?,?,?,?)",
                    (now, "STATE_IMPORTED", "system", json.dumps({"source": source}, ensure_ascii=False)),
                )
                conn.commit()
            self._write_recovery_snapshot(data)
            return True
        except sqlite3.IntegrityError:
            return False
        except sqlite3.Error as exc:
            raise DatabaseError(f"导入初始状态失败: {exc}") from exc

    def export_state(self, path: Path) -> None:
        data = self.load_state()
        target = Path(path)
        target.parent.mkdir(parents=True, exist_ok=True)
        fd, tmp_name = tempfile.mkstemp(prefix=f".{target.name}.", suffix=".tmp", dir=str(target.parent))
        try:
            with os.fdopen(fd, "w", encoding="utf-8") as handle:
                json.dump(data, handle, ensure_ascii=False, indent=2)
                handle.flush()
                os.fsync(handle.fileno())
            os.replace(tmp_name, target)
        finally:
            if os.path.exists(tmp_name):
                os.unlink(tmp_name)

    @contextmanager
    def transaction(self) -> Iterator[sqlite3.Connection]:
        conn = self._connect()
        try:
            conn.execute("BEGIN IMMEDIATE")
            yield conn
            conn.commit()
        except Exception:
            conn.rollback()
            raise
        finally:
            conn.close()

    # ------------------------------------------------------------------
    # Maintenance / recovery helpers
    # ------------------------------------------------------------------
    def maintenance(
        self, *, event_retention_days: float = 30.0,
        health_history_retention_days: Optional[float] = None,
    ) -> Dict[str, Any]:
        try:
            days = float(event_retention_days)
            health_days = days if health_history_retention_days is None else float(health_history_retention_days)
        except (TypeError, ValueError) as exc:
            raise DatabaseError("event_retention_days 必须是有限正数") from exc
        if days <= 0 or not (days == days) or days in (float("inf"), float("-inf")):
            raise DatabaseError("event_retention_days 必须是有限正数")
        if health_days <= 0 or not (health_days == health_days) or health_days in (float("inf"), float("-inf")):
            raise DatabaseError("health_history_retention_days 必须是有限正数")
        cutoff = time.time() - days * 86400.0
        health_cutoff = time.time() - health_days * 86400.0
        try:
            with self._connect() as conn:
                cur = conn.execute("DELETE FROM events WHERE created_at < ?", (cutoff,))
                deleted = int(cur.rowcount if cur.rowcount is not None else 0)
                health_cur = conn.execute("DELETE FROM health_history WHERE updated_at < ?", (health_cutoff,))
                health_deleted = int(health_cur.rowcount if health_cur.rowcount is not None else 0)
                checkpoint = conn.execute("PRAGMA wal_checkpoint(PASSIVE)").fetchone()
                checkpoint_values = list(checkpoint) if checkpoint is not None else []
                wal_truncated = False
                if not checkpoint_values or int(checkpoint_values[0]) == 0:
                    truncate = conn.execute("PRAGMA wal_checkpoint(TRUNCATE)").fetchone()
                    wal_truncated = bool(truncate is not None and int(truncate[0]) == 0)
                quick_check = conn.execute("PRAGMA quick_check(1)").fetchone()
                quick_check_value = str(quick_check[0]) if quick_check is not None else "unknown"
                conn.execute("PRAGMA optimize")
            return {
                "events_deleted": deleted,
                "health_history_deleted": health_deleted,
                "wal_checkpoint": checkpoint_values,
                "wal_truncated": wal_truncated,
                "quick_check": quick_check_value,
            }
        except sqlite3.Error as exc:
            raise DatabaseError(f"SQLite maintenance 失败: {exc}") from exc

    def repair_indexes(self) -> Dict[str, int]:
        data = self.load_state()
        now = time.time()
        try:
            with self._connect() as conn:
                conn.execute("BEGIN IMMEDIATE")
                self._sync_indexes(conn, data, now)
                conn.execute(
                    "INSERT INTO events(created_at,event_type,actor,payload_json) VALUES(?,?,?,?)",
                    (now, "DB_INDEXES_REPAIRED", "system", json.dumps({}, ensure_ascii=False)),
                )
                conn.commit()
            trade_ids, intent_ids = self._expected_index_ids(data)
            return {"trades": len(trade_ids), "trade_intents": len(intent_ids)}
        except sqlite3.Error as exc:
            raise DatabaseError(f"修复 SQLite 派生索引失败: {exc}") from exc

    # ------------------------------------------------------------------
    # Backup / restore
    # ------------------------------------------------------------------
    @staticmethod
    def _sha256(path: Path) -> str:
        digest = hashlib.sha256()
        with open(path, "rb") as handle:
            for chunk in iter(lambda: handle.read(1024 * 1024), b""):
                digest.update(chunk)
        return digest.hexdigest()

    @staticmethod
    def _verify_database_file(path: Path) -> Dict[str, Any]:
        uri = f"file:{path.resolve()}?mode=ro"
        try:
            with sqlite3.connect(uri, uri=True, timeout=10) as conn:
                conn.row_factory = sqlite3.Row
                quick = conn.execute("PRAGMA quick_check(1)").fetchone()
                quick_value = str(quick[0]) if quick is not None else "unknown"
                fk_rows = [dict(row) for row in conn.execute("PRAGMA foreign_key_check").fetchall()]
                schema_row = conn.execute(
                    "SELECT schema_version FROM schema_meta WHERE id=1"
                ).fetchone()
                has_state = conn.execute("SELECT 1 FROM state WHERE id=1").fetchone() is not None
                return {
                    "ok": quick_value == "ok" and not fk_rows and schema_row is not None and has_state,
                    "quick_check": quick_value,
                    "foreign_key_errors": fk_rows,
                    "schema_version": int(schema_row[0]) if schema_row is not None else None,
                    "has_state": has_state,
                }
        except sqlite3.Error as exc:
            raise DatabaseError(f"验证 SQLite 备份失败: {path}: {exc}") from exc

    def _resolve_backup(self, backup: str | Path) -> Path:
        candidate = str(backup)
        with self._connect() as conn:
            row = conn.execute(
                "SELECT path FROM db_backups WHERE backup_id=?",
                (candidate,),
            ).fetchone()
        if row is not None:
            return Path(row["path"]).expanduser().resolve()
        path = Path(candidate).expanduser()
        if not path.is_absolute():
            path = (self.path.parent / path).resolve()
        else:
            path = path.resolve()
        return path

    def backup(
        self,
        output: Optional[Path] = None,
        *,
        directory: Optional[Path] = None,
        keep: int = 5,
        note: str = "",
        kind: str = "manual",
    ) -> Dict[str, Any]:
        keep = int(keep)
        if keep <= 0 or keep > 1000:
            raise DatabaseError("backup keep 必须在 1~1000 之间")
        if output is None:
            backup_dir = Path(directory) if directory is not None else self.path.parent / "backups"
            backup_dir.mkdir(parents=True, exist_ok=True)
            stamp = time.strftime("%Y%m%d-%H%M%S", time.localtime())
            output = backup_dir / f"state-{stamp}-{uuid.uuid4().hex[:8]}.db"
        target = Path(output).expanduser().resolve()
        if target == self.path.resolve():
            raise DatabaseError("备份目标不能与当前 state.db 相同")
        target.parent.mkdir(parents=True, exist_ok=True)

        fd, tmp_name = tempfile.mkstemp(prefix=f".{target.name}.", suffix=".tmp", dir=str(target.parent))
        os.close(fd)
        tmp_path = Path(tmp_name)
        try:
            with self._connect() as source:
                source.execute("PRAGMA wal_checkpoint(PASSIVE)")
                with sqlite3.connect(tmp_path) as destination:
                    source.backup(destination)
                    destination.commit()
                with open(tmp_path, "rb") as handle:
                    os.fsync(handle.fileno())
            verification = self._verify_database_file(tmp_path)
            if not verification["ok"]:
                raise DatabaseError(f"新建备份完整性检查失败: {verification}")
            os.replace(tmp_path, target)
            try:
                os.chmod(target, 0o600)
            except OSError:
                pass
            digest = self._sha256(target)
            size = target.stat().st_size
            backup_id = uuid.uuid4().hex
            created_at = time.time()
            with self._connect() as conn:
                conn.execute("DELETE FROM db_backups WHERE path=?", (str(target),))
                conn.execute(
                    "INSERT INTO db_backups(backup_id,path,created_at,size_bytes,sha256,source_schema_version,kind,note) "
                    "VALUES(?,?,?,?,?,?,?,?)",
                    (
                        backup_id,
                        str(target),
                        created_at,
                        size,
                        digest,
                        CURRENT_SCHEMA_VERSION,
                        str(kind),
                        str(note) if note else None,
                    ),
                )
            self._rotate_backups(keep=keep)
            return {
                "backup_id": backup_id,
                "path": str(target),
                "created_at": created_at,
                "size_bytes": size,
                "sha256": digest,
                "schema_version": CURRENT_SCHEMA_VERSION,
                "kind": str(kind),
                "note": str(note),
            }
        except (sqlite3.Error, OSError) as exc:
            raise DatabaseError(f"SQLite 备份失败: {exc}") from exc
        finally:
            if tmp_path.exists():
                tmp_path.unlink(missing_ok=True)

    def _rotate_backups(self, *, keep: int) -> None:
        try:
            with self._connect() as conn:
                rows = conn.execute(
                    "SELECT backup_id,path FROM db_backups ORDER BY created_at DESC"
                ).fetchall()
                stale = rows[keep:]
                for row in stale:
                    path = Path(row["path"])
                    try:
                        if path.exists() and path.resolve() != self.path.resolve():
                            path.unlink()
                    except OSError:
                        pass
                    conn.execute("DELETE FROM db_backups WHERE backup_id=?", (row["backup_id"],))
        except sqlite3.Error as exc:
            raise DatabaseError(f"清理旧 SQLite 备份失败: {exc}") from exc

    def list_backups(self, limit: int = 50) -> list[Dict[str, Any]]:
        limit = max(1, min(int(limit), 1000))
        with self._connect() as conn:
            rows = conn.execute(
                "SELECT backup_id,path,created_at,size_bytes,sha256,source_schema_version,kind,note "
                "FROM db_backups ORDER BY created_at DESC LIMIT ?",
                (limit,),
            ).fetchall()
        return [dict(row) for row in rows]

    def restore_backup(
        self,
        backup: str | Path,
        *,
        safety_backup: bool = True,
        backup_dir: Optional[Path] = None,
        keep: int = 5,
    ) -> Dict[str, Any]:
        source = self._resolve_backup(backup)
        if not source.exists():
            raise DatabaseError(f"备份文件不存在: {source}")
        if source.resolve() == self.path.resolve():
            raise DatabaseError("不能把当前 state.db 恢复到自身")
        verification = self._verify_database_file(source)
        if not verification["ok"]:
            raise DatabaseError(f"拒绝恢复损坏/不完整的数据库: {verification}")

        safety = None
        if safety_backup:
            # Preserve all currently registered backups until the source has been
            # copied. Otherwise restoring an older backup could delete its source
            # during the safety-backup rotation.
            existing_backup_count = len(self.list_backups(limit=1000))
            safety = self.backup(
                directory=backup_dir,
                keep=max(keep, existing_backup_count + 2),
                note=f"自动恢复前安全备份; source={source.name}",
                kind="pre_restore",
            )

        fd, tmp_name = tempfile.mkstemp(
            prefix=f".{self.path.name}.restore-", suffix=".tmp", dir=str(self.path.parent)
        )
        os.close(fd)
        tmp_path = Path(tmp_name)
        try:
            with sqlite3.connect(source) as source_conn:
                with sqlite3.connect(tmp_path) as destination:
                    source_conn.backup(destination)
                    destination.commit()
            post_copy = self._verify_database_file(tmp_path)
            if not post_copy["ok"]:
                raise DatabaseError(f"恢复前复制的数据库验证失败: {post_copy}")
            os.replace(tmp_path, self.path)
            for suffix in ("-wal", "-shm"):
                sidecar = Path(str(self.path) + suffix)
                sidecar.unlink(missing_ok=True)
            self._initialize()
            with self._connect() as conn:
                conn.execute(
                    "INSERT INTO events(created_at,event_type,actor,payload_json) VALUES(?,?,?,?)",
                    (
                        time.time(),
                        "DATABASE_RESTORED",
                        "system",
                        json.dumps(
                            {
                                "source": str(source),
                                "safety_backup": safety["backup_id"] if safety else None,
                            },
                            ensure_ascii=False,
                        ),
                    ),
                )
            return {
                "restored_from": str(source),
                "safety_backup": safety,
                "schema": self.schema_status(),
                "integrity": self.check_integrity(deep=False),
            }
        except (sqlite3.Error, OSError) as exc:
            raise DatabaseError(f"SQLite 恢复失败: {exc}") from exc
        finally:
            tmp_path.unlink(missing_ok=True)

    # ------------------------------------------------------------------
    # Event/index/session APIs retained from P1-P12
    # ------------------------------------------------------------------
    def record_event(
        self,
        event_type: str,
        payload: Optional[Dict[str, Any]] = None,
        *,
        actor: str = "system",
    ) -> None:
        context = event_context(payload)
        with self._connect() as conn:
            conn.execute(
                "INSERT INTO events(created_at,event_type,actor,payload_json,correlation_id,account_alias,task_id,trade_id) "
                "VALUES(?,?,?,?,?,?,?,?)",
                (
                    time.time(), event_type, actor, json.dumps(payload or {}, ensure_ascii=False),
                    context.get("correlation_id"), context.get("account_alias"),
                    context.get("task_id"), int(context["trade_id"]) if context.get("trade_id") and str(context["trade_id"]).isdigit() else None,
                ),
            )

    def recent_events(
        self,
        limit: int = 100,
        *,
        correlation_id: Optional[str] = None,
        account_alias: Optional[str] = None,
        task_id: Optional[str] = None,
        trade_id: Optional[int] = None,
    ) -> list[Dict[str, Any]]:
        limit = max(1, min(int(limit), 1000))
        predicates = []
        params: list[Any] = []
        for column, value in (("correlation_id", correlation_id), ("account_alias", account_alias),
                              ("task_id", task_id), ("trade_id", trade_id)):
            if value is not None:
                predicates.append(f"{column}=?")
                params.append(value)
        where = f" WHERE {' AND '.join(predicates)}" if predicates else ""
        params.append(limit)
        with self._connect() as conn:
            rows = conn.execute(
                "SELECT id, created_at, event_type, actor, payload_json, correlation_id, account_alias, task_id, trade_id "
                f"FROM events{where} ORDER BY id DESC LIMIT ?",
                tuple(params),
            ).fetchall()
        result = []
        for row in rows:
            try:
                payload = json.loads(row["payload_json"])
            except json.JSONDecodeError:
                payload = {"raw": row["payload_json"]}
            result.append({
                "id": row["id"],
                "created_at": row["created_at"],
                "event_type": row["event_type"],
                "actor": row["actor"],
                "payload": payload,
                "correlation_id": row["correlation_id"],
                "account_alias": row["account_alias"],
                "task_id": row["task_id"],
                "trade_id": row["trade_id"],
            })
        return result

    def update_worker(
        self,
        alias: str,
        state: str,
        *,
        restarts: int = 0,
        last_error: Optional[str] = None,
        error_category: Optional[str] = None,
    ) -> None:
        with self._connect() as conn:
            conn.execute(
                "INSERT INTO workers(alias,state,restarts,last_error,error_category,updated_at) VALUES(?,?,?,?,?,?) "
                "ON CONFLICT(alias) DO UPDATE SET state=excluded.state, restarts=excluded.restarts, "
                "last_error=excluded.last_error, error_category=excluded.error_category, updated_at=excluded.updated_at",
                (alias, state, int(restarts), last_error, error_category, time.time()),
            )

    def update_session(self, alias: str, snapshot: Dict[str, Any]) -> None:
        now = time.time()
        try:
            with self._connect() as conn:
                conn.execute(
                    "INSERT INTO sessions("
                    "alias,role,state,character_id,character_name,created_at,last_auth_at,last_used_at,"
                    "expires_at,active_users,login_failures,next_login_at,quarantined_until,last_error,"
                    "last_error_category,updated_at) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?) "
                    "ON CONFLICT(alias) DO UPDATE SET role=excluded.role,state=excluded.state,"
                    "character_id=excluded.character_id,character_name=excluded.character_name,"
                    "created_at=excluded.created_at,last_auth_at=excluded.last_auth_at,"
                    "last_used_at=excluded.last_used_at,expires_at=excluded.expires_at,"
                    "active_users=excluded.active_users,login_failures=excluded.login_failures,"
                    "next_login_at=excluded.next_login_at,quarantined_until=excluded.quarantined_until,"
                    "last_error=excluded.last_error,last_error_category=excluded.last_error_category,"
                    "updated_at=excluded.updated_at",
                    (
                        str(alias), str(snapshot.get("role") or "worker"), str(snapshot.get("state") or "UNKNOWN"),
                        None if snapshot.get("character_id") is None else str(snapshot.get("character_id")),
                        snapshot.get("character_name"), snapshot.get("created_at"), snapshot.get("last_auth_at"),
                        snapshot.get("last_used_at"), snapshot.get("expires_at"), int(snapshot.get("active_users", 0)),
                        int(snapshot.get("login_failures", 0)), float(snapshot.get("next_login_at", 0.0)),
                        float(snapshot.get("quarantined_until", 0.0)), snapshot.get("last_error"),
                        snapshot.get("last_error_category"), now,
                    ),
                )
        except sqlite3.Error as exc:
            raise DatabaseError(f"写入 Session 状态失败: {exc}") from exc

    def session_rows(self, limit: int = 200) -> list[Dict[str, Any]]:
        limit = max(1, min(int(limit), 1000))
        with self._connect() as conn:
            rows = conn.execute(
                "SELECT alias,role,state,character_id,character_name,created_at,last_auth_at,last_used_at,"
                "expires_at,active_users,login_failures,next_login_at,quarantined_until,last_error,"
                "last_error_category,updated_at FROM sessions ORDER BY alias LIMIT ?",
                (limit,),
            ).fetchall()
        return [dict(row) for row in rows]

    def trade_rows(self, status: Optional[str] = None, limit: int = 200) -> list[Dict[str, Any]]:
        limit = max(1, min(int(limit), 1000))
        with self._connect() as conn:
            if status:
                rows = conn.execute(
                    "SELECT trade_id,task_id,status,payload_json,updated_at FROM trades "
                    "WHERE status=? ORDER BY updated_at DESC LIMIT ?", (str(status), limit)
                ).fetchall()
            else:
                rows = conn.execute(
                    "SELECT trade_id,task_id,status,payload_json,updated_at FROM trades "
                    "ORDER BY updated_at DESC LIMIT ?", (limit,)
                ).fetchall()
        result = []
        for row in rows:
            try:
                payload = json.loads(row["payload_json"])
            except json.JSONDecodeError:
                payload = {"raw": row["payload_json"]}
            result.append({
                "trade_id": row["trade_id"], "task_id": row["task_id"], "status": row["status"],
                "updated_at": row["updated_at"], "payload": payload,
            })
        return result

    def record_health_history(
        self,
        alias: str,
        state: str,
        *,
        detail: str = "",
        error: Optional[str] = None,
        error_category: Optional[str] = None,
        restarts: int = 0,
    ) -> None:
        context = event_context()
        with self._connect() as conn:
            conn.execute(
                "INSERT INTO health_history(updated_at,alias,state,detail,error,error_category,restarts,correlation_id,task_id,trade_id) "
                "VALUES(?,?,?,?,?,?,?,?,?,?)",
                (
                    time.time(), str(alias), str(state), str(detail or ""), error, error_category, int(restarts or 0),
                    context.get("correlation_id"), context.get("task_id"),
                    int(context["trade_id"]) if context.get("trade_id") and str(context["trade_id"]).isdigit() else None,
                ),
            )

    def health_history_rows(self, alias: Optional[str] = None, limit: int = 200) -> list[Dict[str, Any]]:
        limit = max(1, min(int(limit), 1000))
        with self._connect() as conn:
            if alias:
                rows = conn.execute(
                    "SELECT id,updated_at,alias,state,detail,error,error_category,restarts,correlation_id,task_id,trade_id "
                    "FROM health_history WHERE alias=? ORDER BY id DESC LIMIT ?", (str(alias), limit)
                ).fetchall()
            else:
                rows = conn.execute(
                    "SELECT id,updated_at,alias,state,detail,error,error_category,restarts,correlation_id,task_id,trade_id "
                    "FROM health_history ORDER BY id DESC LIMIT ?", (limit,)
                ).fetchall()
        return [dict(row) for row in rows]

    def save_metrics_snapshot(self, snapshot: Dict[str, Any]) -> None:
        payload = json.dumps(snapshot, ensure_ascii=False, separators=(",", ":"))
        with self._connect() as conn:
            conn.execute(
                "INSERT INTO runtime_metrics(id,snapshot_json,updated_at) VALUES(1,?,?) "
                "ON CONFLICT(id) DO UPDATE SET snapshot_json=excluded.snapshot_json, "
                "updated_at=excluded.updated_at",
                (payload, time.time()),
            )

    def load_metrics_snapshot(self) -> Optional[Dict[str, Any]]:
        with self._connect() as conn:
            row = conn.execute("SELECT snapshot_json,updated_at FROM runtime_metrics WHERE id=1").fetchone()
        if row is None:
            return None
        try:
            snapshot = json.loads(row["snapshot_json"])
        except json.JSONDecodeError as exc:
            raise DatabaseError("SQLite runtime_metrics.snapshot_json 损坏") from exc
        if isinstance(snapshot, dict):
            snapshot = dict(snapshot)
            snapshot["persisted_at"] = row["updated_at"]
        return snapshot

    def worker_rows(self) -> list[Dict[str, Any]]:
        with self._connect() as conn:
            rows = conn.execute(
                "SELECT alias,state,restarts,last_error,error_category,updated_at FROM workers ORDER BY alias"
            ).fetchall()
        return [dict(row) for row in rows]

    def trade_intent_rows(self, status: Optional[str] = None, limit: int = 200) -> list[Dict[str, Any]]:
        limit = max(1, min(int(limit), 1000))
        with self._connect() as conn:
            if status:
                rows = conn.execute(
                    "SELECT intent_id,task_id,trade_id,status,payload_json,updated_at "
                    "FROM trade_intents WHERE status=? ORDER BY updated_at DESC LIMIT ?", (str(status), limit)
                ).fetchall()
            else:
                rows = conn.execute(
                    "SELECT intent_id,task_id,trade_id,status,payload_json,updated_at "
                    "FROM trade_intents ORDER BY updated_at DESC LIMIT ?", (limit,)
                ).fetchall()
        result = []
        for row in rows:
            try:
                payload = json.loads(row["payload_json"])
            except json.JSONDecodeError:
                payload = {"raw": row["payload_json"]}
            result.append({
                "intent_id": row["intent_id"], "task_id": row["task_id"], "trade_id": row["trade_id"],
                "status": row["status"], "updated_at": row["updated_at"], "payload": payload,
            })
        return result

    def _sync_indexes(self, conn: sqlite3.Connection, data: Dict[str, Any], now: float) -> None:
        conn.execute("DELETE FROM trades")
        conn.execute("DELETE FROM trade_intents")
        for task in data.get("tasks", []) or []:
            task_id = task.get("task_id")
            for trade in task.get("pending_trades", []) or []:
                trade_id = trade.get("trade_id")
                if trade_id is None:
                    continue
                conn.execute(
                    "INSERT OR REPLACE INTO trades(trade_id,task_id,status,payload_json,updated_at) VALUES(?,?,?,?,?)",
                    (int(trade_id), task_id, str(trade.get("status", "WAITING_PARTNER")),
                     json.dumps(trade, ensure_ascii=False), now),
                )
        for task in data.get("tasks", []) or []:
            task_id = task.get("task_id")
            for intent in task.get("trade_intents", []) or []:
                intent_id = intent.get("intent_id")
                if not intent_id:
                    continue
                conn.execute(
                    "INSERT OR REPLACE INTO trade_intents(intent_id,task_id,trade_id,status,payload_json,updated_at) "
                    "VALUES(?,?,?,?,?,?)",
                    (str(intent_id), task_id,
                     int(intent["trade_id"]) if intent.get("trade_id") is not None else None,
                     str(intent.get("status", "PENDING_CREATE")), json.dumps(intent, ensure_ascii=False), now),
                )
        for orphan in data.get("orphan_trades", []) or []:
            trade_id = orphan.get("trade_id")
            if trade_id is None:
                continue
            conn.execute(
                "INSERT OR REPLACE INTO trades(trade_id,task_id,status,payload_json,updated_at) VALUES(?,?,?,?,?)",
                (int(trade_id), None, str(orphan.get("status", "MANUAL_REVIEW")),
                 json.dumps(orphan, ensure_ascii=False), now),
            )
