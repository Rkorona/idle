import json
import sqlite3
import tempfile
import unittest
from pathlib import Path

from idlemmo_bot.database import DatabaseError, StateDatabase
from idlemmo_bot.db_migrations import CURRENT_SCHEMA_VERSION


class TestStorageSchema(unittest.TestCase):
    def test_fresh_database_has_schema_registry(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            status = db.schema_status()
            self.assertEqual(status["current_version"], CURRENT_SCHEMA_VERSION)
            self.assertTrue(status["up_to_date"])
            self.assertEqual([m["version"] for m in status["migrations"]], [1, 2, 3])
            with sqlite3.connect(Path(tmp) / "state.db") as conn:
                tables = {row[0] for row in conn.execute(
                    "SELECT name FROM sqlite_master WHERE type='table'"
                )}
            self.assertIn("schema_meta", tables)
            self.assertIn("schema_migrations", tables)
            self.assertIn("db_backups", tables)

    def test_p12_database_is_bootstrapped_and_migrated(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "state.db"
            with sqlite3.connect(path) as conn:
                conn.executescript(
                    """
                    CREATE TABLE state (id INTEGER PRIMARY KEY CHECK (id=1), version INTEGER NOT NULL DEFAULT 1,
                        data_json TEXT NOT NULL, updated_at REAL NOT NULL);
                    CREATE TABLE events (id INTEGER PRIMARY KEY AUTOINCREMENT, created_at REAL NOT NULL,
                        event_type TEXT NOT NULL, actor TEXT, payload_json TEXT NOT NULL);
                    CREATE TABLE trades (trade_id INTEGER PRIMARY KEY, task_id TEXT, status TEXT NOT NULL,
                        payload_json TEXT NOT NULL, updated_at REAL NOT NULL);
                    CREATE TABLE trade_intents (intent_id TEXT PRIMARY KEY, task_id TEXT NOT NULL, trade_id INTEGER,
                        status TEXT NOT NULL, payload_json TEXT NOT NULL, updated_at REAL NOT NULL);
                    CREATE TABLE workers (alias TEXT PRIMARY KEY, state TEXT NOT NULL, restarts INTEGER NOT NULL DEFAULT 0,
                        last_error TEXT, error_category TEXT, updated_at REAL NOT NULL);
                    CREATE TABLE runtime_metrics (id INTEGER PRIMARY KEY CHECK (id=1), snapshot_json TEXT NOT NULL,
                        updated_at REAL NOT NULL);
                    CREATE TABLE sessions (alias TEXT PRIMARY KEY, role TEXT NOT NULL, state TEXT NOT NULL,
                        character_id TEXT, character_name TEXT, created_at REAL, last_auth_at REAL, last_used_at REAL,
                        expires_at REAL, active_users INTEGER NOT NULL DEFAULT 0, login_failures INTEGER NOT NULL DEFAULT 0,
                        next_login_at REAL NOT NULL DEFAULT 0, quarantined_until REAL NOT NULL DEFAULT 0,
                        last_error TEXT, last_error_category TEXT, updated_at REAL NOT NULL);
                    """
                )
                conn.execute(
                    "INSERT INTO state(id,version,data_json,updated_at) VALUES(1,1,?,0)",
                    (json.dumps({"tasks": [], "target_character_id": 7}),),
                )
                conn.commit()
            db = StateDatabase(path)
            self.assertEqual(db.schema_status()["current_version"], CURRENT_SCHEMA_VERSION)
            self.assertTrue(db.check_integrity()["ok"])

    def test_future_schema_is_rejected(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "state.db"
            db = StateDatabase(path)
            with sqlite3.connect(path) as conn:
                conn.execute("UPDATE schema_meta SET schema_version=99 WHERE id=1")
                conn.commit()
            with self.assertRaises(DatabaseError):
                StateDatabase(path)


class TestDatabaseIntegrity(unittest.TestCase):
    def _state(self):
        return {
            "target_character_id": 7,
            "tasks": [
                {
                    "task_id": "t1",
                    "pending_trades": [{"trade_id": 101, "quantity": 2, "status": "WAITING_PARTNER"}],
                    "trade_intents": [{"intent_id": "i1", "quantity": 2, "status": "MATCHED"}],
                }
            ],
            "orphan_trades": [{"trade_id": 202, "status": "MANUAL_REVIEW"}],
        }

    def test_integrity_detects_and_repairs_index_drift(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            db.initialize_from_data(self._state())
            self.assertTrue(db.check_integrity()["ok"])
            with sqlite3.connect(Path(tmp) / "state.db") as conn:
                conn.execute("DELETE FROM trades WHERE trade_id=101")
                conn.commit()
            broken = db.check_integrity()
            self.assertFalse(broken["ok"])
            self.assertEqual(broken["indexes"]["missing_trades"], [101])
            repaired = db.repair_indexes()
            self.assertEqual(repaired["trades"], 2)
            self.assertTrue(db.check_integrity()["ok"])

    def test_deep_check_detects_corrupt_event_payload(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "state.db"
            db = StateDatabase(path)
            db.initialize_from_data(self._state())
            with sqlite3.connect(path) as conn:
                conn.execute("UPDATE events SET payload_json='{' WHERE id=(SELECT max(id) FROM events)")
                conn.commit()
            self.assertTrue(db.check_integrity(deep=False)["ok"])
            deep = db.check_integrity(deep=True)
            self.assertFalse(deep["ok"])
            self.assertTrue(any("events.payload_json" in item for item in deep["json_errors"]))


class TestDatabaseBackupRestore(unittest.TestCase):
    def _state(self, marker):
        return {"target_character_id": 7, "marker": marker, "tasks": []}

    def test_backup_restore_round_trip_with_safety_backup(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            db_path = root / "state.db"
            backup_dir = root / "backups"
            db = StateDatabase(db_path)
            db.initialize_from_data(self._state("A"))
            backup = db.backup(directory=backup_dir, keep=5, note="checkpoint A")
            self.assertTrue(Path(backup["path"]).exists())
            self.assertEqual(len(backup["sha256"]), 64)
            db.save_state(self._state("B"))
            self.assertEqual(db.load_state()["marker"], "B")
            result = db.restore_backup(backup["backup_id"], backup_dir=backup_dir, keep=5)
            self.assertEqual(db.load_state()["marker"], "A")
            self.assertTrue(result["integrity"]["ok"])
            self.assertIsNotNone(result["safety_backup"])
            self.assertTrue(Path(result["safety_backup"]["path"]).exists())
            self.assertEqual(db.recent_events(1)[0]["event_type"], "DATABASE_RESTORED")

    def test_backup_rotation_keeps_latest_files(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            db = StateDatabase(root / "state.db")
            db.initialize_from_data(self._state("A"))
            for marker in ("A", "B", "C"):
                db.save_state(self._state(marker))
                db.backup(directory=root / "backups", keep=2, note=marker)
            backups = db.list_backups()
            self.assertEqual(len(backups), 2)
            existing = [Path(row["path"]) for row in backups]
            self.assertTrue(all(path.exists() for path in existing))

    def test_restore_rejects_corrupt_file_without_replacing_database(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            db = StateDatabase(root / "state.db")
            db.initialize_from_data(self._state("safe"))
            bad = root / "bad.db"
            bad.write_bytes(b"not sqlite")
            with self.assertRaises(DatabaseError):
                db.restore_backup(bad, safety_backup=False)
            self.assertEqual(db.load_state()["marker"], "safe")

    def test_json_export_is_atomic_and_valid(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            db = StateDatabase(root / "state.db")
            db.initialize_from_data(self._state("export"))
            output = root / "exports" / "tasks.json"
            db.export_state(output)
            self.assertEqual(json.loads(output.read_text(encoding="utf-8"))["marker"], "export")
            self.assertFalse(any(output.parent.glob(f".{output.name}.*.tmp")))


if __name__ == "__main__":
    unittest.main()


class TestDatabaseCLI(unittest.TestCase):
    def test_db_cli_export_and_check(self):
        from idlemmo_bot import cli
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            (root / "config").mkdir()
            (root / "data").mkdir()
            (root / "config" / "settings.yml").write_text(
                "storage_backend: sqlite\nsqlite_db: data/state.db\n",
                encoding="utf-8",
            )
            db = StateDatabase(root / "data" / "state.db")
            db.initialize_from_data({"target_character_id": 7, "marker": "cli", "tasks": []})
            old = cli.PROJECT_ROOT
            try:
                cli.PROJECT_ROOT = root
                self.assertEqual(cli.run_cli(["db", "check", "--deep"]), 0)
                self.assertEqual(cli.run_cli(["db", "export-json", "data/export.json"]), 0)
            finally:
                cli.PROJECT_ROOT = old
            exported = json.loads((root / "data" / "export.json").read_text(encoding="utf-8"))
            self.assertEqual(exported["marker"], "cli")
