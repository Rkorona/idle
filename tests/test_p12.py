import tempfile
import threading
import time
import unittest
from pathlib import Path

from idlemmo_bot.database import StateDatabase
from idlemmo_bot.session_pool import (
    AccountQuarantinedError,
    AccountSessionPool,
    SessionIdentityMismatchError,
    SessionPoolError,
)
from idlemmo_bot.settings import load_settings


class FakeClient:
    def __init__(self, name, character_id="7"):
        self.character_name = name
        self.character_id = character_id
        self.closed = False

    def close(self):
        self.closed = True


class Factory:
    def __init__(self, *, fail=0, character_id="7"):
        self.calls = 0
        self.fail = fail
        self.character_id = character_id
        self.clients = []

    def __call__(self, email, password, alias):
        self.calls += 1
        if self.calls <= self.fail:
            raise RuntimeError("login failed")
        client = FakeClient(alias, self.character_id)
        self.clients.append(client)
        return client


def account(alias="w1", role="worker"):
    return {"alias": alias, "email": f"{alias}@example.com", "password": "x", "role": role}


class TestSessionPool(unittest.TestCase):
    def test_reuses_session_until_ttl(self):
        factory = Factory()
        pool = AccountSessionPool(session_ttl_seconds=60)
        pool.register(account(), factory=factory)
        first = pool.acquire("w1")
        pool.release("w1", first)
        second = pool.acquire("w1")
        self.assertIs(first, second)
        self.assertEqual(factory.calls, 1)
        self.assertEqual(pool.get("w1")["state"], "READY")
        pool.close_all()
        self.assertTrue(first.closed)

    def test_expired_session_is_refreshed(self):
        factory = Factory()
        pool = AccountSessionPool(session_ttl_seconds=0.01)
        pool.register(account(), factory=factory)
        first = pool.acquire("w1")
        pool.release("w1", first)
        time.sleep(0.03)
        second = pool.ensure_fresh("w1")
        self.assertIsNot(first, second)
        self.assertTrue(first.closed)
        self.assertEqual(factory.calls, 2)

    def test_login_failures_backoff_then_quarantine(self):
        factory = Factory(fail=10)
        pool = AccountSessionPool(
            max_login_failures=2,
            login_failure_window_seconds=60,
            login_backoff_base=0,
            login_backoff_max=1,
        )
        pool.register(account(), factory=factory)
        with self.assertRaises(RuntimeError):
            pool.acquire("w1")
        with self.assertRaises(RuntimeError):
            pool.acquire("w1")
        with self.assertRaises(AccountQuarantinedError):
            pool.acquire("w1")
        self.assertEqual(factory.calls, 2)
        self.assertEqual(pool.get("w1")["state"], "QUARANTINED")

    def test_quarantine_can_be_reset(self):
        factory = Factory(fail=2)
        pool = AccountSessionPool(max_login_failures=1, login_backoff_base=0)
        pool.register(account(), factory=factory)
        with self.assertRaises(RuntimeError):
            pool.acquire("w1")
        pool.reset_quarantine("w1")
        with self.assertRaises(RuntimeError):
            pool.acquire("w1")
        self.assertEqual(factory.calls, 2)

    def test_identity_mismatch_is_rejected(self):
        factory = Factory(character_id="999")
        pool = AccountSessionPool(login_backoff_base=0)
        pool.register(account("main", "main"), factory=factory, expected_character_id=7)
        with self.assertRaises(SessionIdentityMismatchError):
            pool.acquire("main")
        state = pool.get("main")
        self.assertEqual(state["state"], "QUARANTINED")
        self.assertTrue(factory.clients[0].closed)

    def test_same_alias_different_email_is_rejected(self):
        factory = Factory()
        pool = AccountSessionPool()
        pool.register(account("w1"), factory=factory)
        conflicting = account("w1")
        conflicting["email"] = "other@example.com"
        with self.assertRaises(SessionPoolError):
            pool.register(conflicting, factory=factory)

    def test_global_login_concurrency_is_bounded(self):
        entered = 0
        maximum = 0
        lock = threading.Lock()
        gate = threading.Event()

        class SlowFactory(Factory):
            def __call__(self, email, password, alias):
                nonlocal entered, maximum
                with lock:
                    entered += 1
                    maximum = max(maximum, entered)
                gate.wait(1)
                with lock:
                    entered -= 1
                return super().__call__(email, password, alias)

        f = SlowFactory()
        pool = AccountSessionPool(max_concurrent_logins=1)
        for alias in ("a", "b", "c"):
            pool.register(account(alias), factory=f)
        errors = []
        threads = [threading.Thread(target=lambda a=a: pool.acquire(a), args=()) for a in ("a", "b", "c")]
        for t in threads:
            t.start()
        time.sleep(0.05)
        gate.set()
        for t in threads:
            t.join()
        self.assertEqual(maximum, 1)
        self.assertEqual(len(errors), 0)
        pool.close_all()


class TestSessionPersistence(unittest.TestCase):
    def test_session_metadata_never_contains_password(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            db.update_session("w1", {
                "alias": "w1", "role": "worker", "state": "READY",
                "character_id": "7", "character_name": "W1",
                "active_users": 1, "login_failures": 0,
                "next_login_at": 0, "quarantined_until": 0,
                "last_error": None, "last_error_category": None,
            })
            row = db.session_rows()[0]
            self.assertNotIn("password", row)
            self.assertEqual(row["character_id"], "7")


class TestSessionSettings(unittest.TestCase):

    def test_sessions_cli_does_not_require_accounts_or_tasks_files(self):
        from idlemmo_bot import cli
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            (root / "config").mkdir()
            (root / "data").mkdir()
            (root / "config" / "settings.yml").write_text(
                "storage_backend: sqlite\nsqlite_db: data/state.db\n", encoding="utf-8"
            )
            old = cli.PROJECT_ROOT
            try:
                cli.PROJECT_ROOT = root
                self.assertEqual(cli.run_cli(["accounts", "sessions"]), 0)
            finally:
                cli.PROJECT_ROOT = old

    def test_defaults_and_overrides(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "settings.yml"
            path.write_text("max_concurrent_workers: 2\n", encoding="utf-8")
            settings = load_settings(path)
            self.assertEqual(settings["session_pool"]["session_ttl_seconds"], 1800.0)
            self.assertEqual(settings["session_pool"]["max_concurrent_logins"], 1)

            path.write_text(
                "session_pool:\n  session_ttl_seconds: 60\n  max_login_failures: 3\n  max_concurrent_logins: 2\n",
                encoding="utf-8",
            )
            settings = load_settings(path)
            self.assertEqual(settings["session_pool"]["session_ttl_seconds"], 60.0)
            self.assertEqual(settings["session_pool"]["max_login_failures"], 3)
            self.assertEqual(settings["session_pool"]["max_concurrent_logins"], 2)


if __name__ == "__main__":
    unittest.main()
