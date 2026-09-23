"""账号 Session 生命周期池。

P12 将登录、会话复用、主动续期、登录退避和账号隔离集中到这里。
不会持久化 cookie/token/password；SQLite 只记录可诊断的会话元数据。
"""
from __future__ import annotations

import threading
import time
from collections import deque
from dataclasses import dataclass, field
from typing import Any, Callable, Deque, Dict, Optional, TYPE_CHECKING

from .errors import error_payload
from .exceptions import GameAPIError, LoginError
from .metrics import get_metrics

if TYPE_CHECKING:
    from .task_store import TaskStore


class SessionPoolError(GameAPIError):
    """Session 池状态/配置错误。"""


class AccountQuarantinedError(SessionPoolError):
    """账号因连续登录失败进入隔离。"""


class SessionIdentityMismatchError(SessionPoolError):
    """登录后的角色身份与注册时预期不一致。"""


@dataclass
class SessionEntry:
    alias: str
    account: Dict[str, str]
    factory: Callable[[str, str, str], Any]
    expected_character_id: Optional[int] = None
    client: Any = None
    state: str = "NEW"
    created_at: Optional[float] = None
    last_auth_at: Optional[float] = None
    last_used_at: Optional[float] = None
    expires_at: Optional[float] = None
    last_success_at: Optional[float] = None
    last_error: Optional[str] = None
    last_error_category: Optional[str] = None
    next_login_at: float = 0.0
    quarantined_until: float = 0.0
    login_failures: Deque[float] = field(default_factory=deque)
    active_users: int = 0
    lock: threading.RLock = field(default_factory=threading.RLock, repr=False)


class AccountSessionPool:
    """按账号别名隔离的 Session 生命周期管理器。

    每个 alias 只有一个 HTTP client；同一账号重复 acquire 会复用现有会话，
    过期/强制刷新时只替换该账号自己的 client。登录失败按时间窗口统计，
    达阈值后进入 quarantine，避免 credential 错误造成无限登录风暴。
    """

    def __init__(
        self,
        store: Optional["TaskStore"] = None,
        *,
        session_ttl_seconds: float = 1800.0,
        max_login_failures: int = 5,
        login_failure_window_seconds: float = 900.0,
        login_backoff_base: float = 5.0,
        login_backoff_max: float = 120.0,
        stable_reset_seconds: float = 300.0,
        max_concurrent_logins: int = 1,
    ):
        self.store = store
        self.session_ttl_seconds = self._positive(session_ttl_seconds, "session_ttl_seconds")
        self.max_login_failures = max(1, int(max_login_failures))
        self.login_failure_window_seconds = self._positive(
            login_failure_window_seconds, "login_failure_window_seconds"
        )
        self.login_backoff_base = self._nonnegative(login_backoff_base, "login_backoff_base")
        self.login_backoff_max = self._positive(login_backoff_max, "login_backoff_max")
        self.stable_reset_seconds = self._positive(stable_reset_seconds, "stable_reset_seconds")
        self.max_concurrent_logins = max(1, int(max_concurrent_logins))
        self._lock = threading.RLock()
        self._entries: Dict[str, SessionEntry] = {}
        self._login_slots = threading.BoundedSemaphore(self.max_concurrent_logins)
        self.metrics = get_metrics()

    @staticmethod
    def _positive(value: float, name: str) -> float:
        value = float(value)
        if value <= 0 or not value == value or value in (float("inf"), float("-inf")):
            raise ValueError(f"{name} 必须是有限正数")
        return value

    @staticmethod
    def _nonnegative(value: float, name: str) -> float:
        value = float(value)
        if value < 0 or not value == value or value in (float("inf"), float("-inf")):
            raise ValueError(f"{name} 必须是有限非负数")
        return value

    def register(
        self,
        account: Dict[str, str],
        *,
        factory: Callable[[str, str, str], Any],
        expected_character_id: Optional[int] = None,
    ) -> None:
        alias = str(account["alias"])
        normalized = dict(account)
        with self._lock:
            current = self._entries.get(alias)
            if current is not None:
                if current.account.get("email", "").lower() != normalized.get("email", "").lower():
                    raise SessionPoolError(f"账号别名 {alias!r} 已注册为不同邮箱，拒绝覆盖")
                current.factory = factory
                current.expected_character_id = expected_character_id
                return
            self._entries[alias] = SessionEntry(
                alias=alias,
                account=normalized,
                factory=factory,
                expected_character_id=expected_character_id,
            )
        self._persist(alias)

    def unregister(self, alias: str, *, close: bool = True) -> None:
        alias = str(alias)
        with self._lock:
            entry = self._entries.pop(alias, None)
        if entry is None:
            return
        with entry.lock:
            if close:
                self._close_client(entry)
            entry.state = "CLOSED"
        self._persist_entry(entry)

    def _entry(self, alias: str) -> SessionEntry:
        with self._lock:
            try:
                return self._entries[str(alias)]
            except KeyError as exc:
                raise SessionPoolError(f"账号 {alias!r} 尚未注册到 SessionPool") from exc

    def acquire(self, alias: str, *, force_refresh: bool = False) -> Any:
        entry = self._entry(alias)
        now = time.time()
        with entry.lock:
            self._expire_old_failures(entry, now)
            if self._quarantined(entry, now):
                raise AccountQuarantinedError(
                    f"账号[{entry.alias}] 已进入登录隔离，剩余 {entry.quarantined_until - now:.1f}s"
                )
            if entry.client is not None and not force_refresh and not self._is_expired(entry, now):
                entry.active_users += 1
                entry.last_used_at = now
                entry.state = "READY"
                self.metrics.inc("session_reuses_total")
                self.metrics.set_gauge("session_pool_active", self._active_count())
                self._persist_entry(entry)
                return entry.client

            client = self._login_locked(entry, now, replace=entry.client is not None)
            entry.active_users += 1
            self.metrics.set_gauge("session_pool_active", self._active_count())
            return client

    def ensure_fresh(self, alias: str) -> Any:
        """Worker 在每轮动作前调用；不增加 lease 计数。"""
        entry = self._entry(alias)
        now = time.time()
        with entry.lock:
            self._expire_old_failures(entry, now)
            if entry.client is None or self._is_expired(entry, now):
                return self._login_locked(entry, now, replace=entry.client is not None)
            entry.last_used_at = now
            if entry.last_success_at and now - entry.last_success_at >= self.stable_reset_seconds:
                entry.login_failures.clear()
            self._persist_entry(entry)
            return entry.client

    def refresh(self, alias: str, *, reason: str = "session expired") -> Any:
        entry = self._entry(alias)
        now = time.time()
        with entry.lock:
            self.metrics.inc("session_refresh_total")
            return self._login_locked(entry, now, replace=True, reason=reason)

    def invalidate(self, alias: str, *, reason: str = "invalidated") -> None:
        entry = self._entry(alias)
        with entry.lock:
            self._close_client(entry)
            entry.client = None
            entry.expires_at = None
            entry.state = "EXPIRED"
            entry.last_error = reason
            entry.last_error_category = "SESSION_EXPIRED"
            self.metrics.inc("session_expirations_total")
            self._persist_entry(entry)

    def release(self, alias: str, client: Any = None) -> None:
        entry = self._entry(alias)
        with entry.lock:
            if client is not None and entry.client is not client:
                try:
                    client.close()
                except Exception:
                    pass
                return
            entry.active_users = max(0, entry.active_users - 1)
            entry.last_used_at = time.time()
            self.metrics.set_gauge("session_pool_active", self._active_count())
            self._persist_entry(entry)

    def mark_success(self, alias: str) -> None:
        entry = self._entry(alias)
        with entry.lock:
            now = time.time()
            entry.last_success_at = now
            entry.last_used_at = now
            entry.state = "READY"
            if entry.login_failures and now - entry.login_failures[-1] >= self.stable_reset_seconds:
                entry.login_failures.clear()
            entry.last_error = None
            entry.last_error_category = None
            self._persist_entry(entry)

    def reset_quarantine(self, alias: str) -> None:
        entry = self._entry(alias)
        with entry.lock:
            entry.quarantined_until = 0.0
            entry.login_failures.clear()
            if entry.state == "QUARANTINED":
                entry.state = "NEW"
            entry.last_error = None
            entry.last_error_category = None
            self._persist_entry(entry)

    def close_all(self) -> None:
        with self._lock:
            entries = list(self._entries.values())
        for entry in entries:
            with entry.lock:
                self._close_client(entry)
                entry.client = None
                entry.active_users = 0
                entry.state = "CLOSED"
                self._persist_entry(entry)
        self.metrics.set_gauge("session_pool_active", 0)

    def snapshot(self) -> Dict[str, Dict[str, Any]]:
        with self._lock:
            entries = list(self._entries.values())
        now = time.time()
        result: Dict[str, Dict[str, Any]] = {}
        for entry in entries:
            with entry.lock:
                self._expire_old_failures(entry, now)
                result[entry.alias] = self._public(entry, now)
        return result

    def get(self, alias: str) -> Dict[str, Any]:
        entry = self._entry(alias)
        with entry.lock:
            return self._public(entry, time.time())

    def healthy(self, alias: str) -> bool:
        item = self.get(alias)
        return item["state"] == "READY" and item["quarantined_until"] <= time.time()

    def _login_locked(
        self,
        entry: SessionEntry,
        now: float,
        *,
        replace: bool,
        reason: str = "login",
    ) -> Any:
        self._expire_old_failures(entry, now)
        if self._quarantined(entry, now):
            raise AccountQuarantinedError(
                f"账号[{entry.alias}] 已进入登录隔离，剩余 {entry.quarantined_until - now:.1f}s"
            )
        if now < entry.next_login_at:
            raise SessionPoolError(
                f"账号[{entry.alias}] 登录退避中，{entry.next_login_at - now:.1f}s 后重试"
            )

        entry.state = "AUTHENTICATING"
        self.metrics.inc("session_login_attempts_total")
        self._persist_entry(entry)
        try:
            with self._login_slots:
                client = entry.factory(entry.account["email"], entry.account["password"], entry.alias)
        except Exception as exc:
            self.metrics.inc("session_login_failures_total")
            entry.last_error = str(exc)
            payload = error_payload(exc)
            entry.last_error_category = payload.get("category")
            entry.state = "BACKOFF"
            entry.login_failures.append(now)
            self._expire_old_failures(entry, now)
            failures = len(entry.login_failures)
            delay = min(
                self.login_backoff_max,
                self.login_backoff_base * (2 ** max(0, failures - 1)),
            )
            entry.next_login_at = now + delay
            if failures >= self.max_login_failures:
                entry.quarantined_until = now + self.login_failure_window_seconds
                entry.state = "QUARANTINED"
                self.metrics.inc("session_quarantines_total")
            self._persist_entry(entry)
            raise

        character_id = getattr(client, "character_id", None)
        if (
            entry.expected_character_id is not None
            and character_id is not None
            and str(character_id) != str(entry.expected_character_id)
        ):
            try:
                client.close()
            finally:
                error = SessionIdentityMismatchError(
                    f"账号[{entry.alias}] 登录角色与预期不一致: "
                    f"登录角色={character_id}, 预期={entry.expected_character_id}"
                )
                self.metrics.inc("session_identity_mismatch_total")
                entry.last_error = str(error)
                entry.last_error_category = "DATA_MISMATCH"
                entry.state = "QUARANTINED"
                entry.quarantined_until = now + self.login_failure_window_seconds
                self._persist_entry(entry)
                raise error

        old = entry.client
        entry.client = client
        entry.state = "READY"
        entry.created_at = entry.created_at or now
        entry.last_auth_at = now
        entry.last_used_at = now
        entry.last_success_at = now
        entry.expires_at = now + self.session_ttl_seconds
        entry.next_login_at = 0.0
        entry.last_error = None
        entry.last_error_category = None
        entry.login_failures.clear()
        entry.quarantined_until = 0.0
        if replace and old is not None and old is not client:
            try:
                old.close()
            except Exception:
                pass
        self.metrics.inc("session_login_success_total")
        self.metrics.set_gauge("session_pool_active", self._active_count())
        self._persist_entry(entry)
        return client

    @staticmethod
    def _is_expired(entry: SessionEntry, now: float) -> bool:
        return entry.expires_at is not None and now >= entry.expires_at

    def _expire_old_failures(self, entry: SessionEntry, now: float) -> None:
        self._prune_failures(entry, now)

    def _prune_failures(self, entry: SessionEntry, now: float) -> None:
        cutoff = now - self.login_failure_window_seconds
        while entry.login_failures and entry.login_failures[0] <= cutoff:
            entry.login_failures.popleft()

    def _quarantined(self, entry: SessionEntry, now: float) -> bool:
        self._prune_failures(entry, now)
        if entry.quarantined_until and now >= entry.quarantined_until:
            entry.quarantined_until = 0.0
            entry.login_failures.clear()
            if entry.state == "QUARANTINED":
                entry.state = "NEW"
            return False
        return entry.quarantined_until > now

    def _active_count(self) -> int:
        with self._lock:
            return sum(e.active_users for e in self._entries.values())

    @staticmethod
    def _close_client(entry: SessionEntry) -> None:
        if entry.client is not None:
            try:
                entry.client.close()
            except Exception:
                pass

    def _public(self, entry: SessionEntry, now: float) -> Dict[str, Any]:
        self._prune_failures(entry, now)
        return {
            "alias": entry.alias,
            "role": entry.account.get("role"),
            "state": entry.state,
            "character_id": getattr(entry.client, "character_id", None),
            "character_name": getattr(entry.client, "character_name", None),
            "created_at": entry.created_at,
            "last_auth_at": entry.last_auth_at,
            "last_used_at": entry.last_used_at,
            "expires_at": entry.expires_at,
            "ttl_remaining_seconds": (
                max(0.0, entry.expires_at - now) if entry.expires_at is not None else None
            ),
            "active_users": entry.active_users,
            "login_failures": len(entry.login_failures),
            "next_login_at": entry.next_login_at,
            "retry_after_seconds": max(0.0, entry.next_login_at - now),
            "quarantined_until": entry.quarantined_until,
            "last_error": entry.last_error,
            "last_error_category": entry.last_error_category,
        }

    def _persist(self, alias: str) -> None:
        try:
            self._persist_entry(self._entry(alias))
        except Exception:
            pass

    def _persist_entry(self, entry: SessionEntry) -> None:
        db = getattr(self.store, "db", None) if self.store is not None else None
        update = getattr(db, "update_session", None) if db is not None else None
        if callable(update):
            try:
                item = self._public(entry, time.time())
                update(entry.alias, item)
            except Exception:
                pass
