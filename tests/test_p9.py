import json
import tempfile
import threading
import time
import unittest
from pathlib import Path
from unittest.mock import Mock, patch

from idlemmo_bot.database import StateDatabase
from idlemmo_bot.settings import load_settings
from idlemmo_bot.task_store import TaskStore, SQLiteTaskStore
from idlemmo_bot.trade_receiver import TradeReceiver
from idlemmo_bot.resilience import RestartWindow


def make_task(task_id="task", target=1000, batch=1):
    return {
        "task_id": task_id,
        "name": task_id,
        "skill": "woodcutting",
        "skill_item_id": 1,
        "inventory_item_id": 1,
        "gather_seconds": 1.0,
        "target_quantity": target,
        "batch_size": batch,
        "delivered_quantity": 0,
        "status": "PENDING",
        "priority": 0,
        "depends_on": [],
        "active_claims": [],
        "pending_trades": [],
    }


class TestP9Settings(unittest.TestCase):
    def test_rescan_setting_defaults_for_existing_file(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "settings.yml"
            path.write_text("max_concurrent_workers: 2\n", encoding="utf-8")
            settings = load_settings(path)
            self.assertEqual(settings["trade_receiver_rescan_seconds"], 30.0)


class TestP9RestartWindow(unittest.TestCase):
    def test_old_restarts_expire_from_window(self):
        window = RestartWindow(max_restarts=2, window_seconds=10, stable_reset_seconds=20)
        self.assertEqual(window.record_restart(now=100), 1)
        self.assertEqual(window.record_restart(now=105), 2)
        self.assertFalse(window.can_restart(now=105))
        self.assertTrue(window.can_restart(now=111))
        self.assertEqual(window.count(now=111), 1)


class TestP9TaskStoreStress(unittest.TestCase):
    def test_concurrent_claim_release_does_not_duplicate_claim_ids(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "tasks.json"
            path.write_text(json.dumps({"target_character_id": 999, "tasks": [make_task()]}), encoding="utf-8")
            store = TaskStore(path)
            claim_ids = set()
            seen_lock = threading.Lock()
            failures = []

            def worker(alias):
                try:
                    for _ in range(40):
                        claim = store.claim_next(alias)
                        if claim is None:
                            continue
                        with seen_lock:
                            if claim["claim_id"] in claim_ids:
                                raise AssertionError("duplicate claim id")
                            claim_ids.add(claim["claim_id"])
                        store.release(claim["task_id"], claim["claim_id"])
                except Exception as exc:
                    with seen_lock:
                        failures.append(exc)

            threads = [threading.Thread(target=worker, args=(f"w{i}",)) for i in range(8)]
            for thread in threads:
                thread.start()
            for thread in threads:
                thread.join()
            self.assertEqual(failures, [])
            self.assertGreater(len(claim_ids), 0)
            snapshot = store.snapshot()[0]
            self.assertEqual(snapshot["active_claims"], [])


class TestP9SQLiteConcurrency(unittest.TestCase):
    def test_multiple_store_instances_serialize_state_writes(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            tasks = root / "tasks.json"
            tasks.write_text(json.dumps({"target_character_id": 999, "tasks": [make_task(target=200)]}), encoding="utf-8")
            db_path = root / "state.db"
            first = SQLiteTaskStore(db_path, migrate_from=tasks)
            second = SQLiteTaskStore(db_path)
            failures = []
            lock = threading.Lock()

            def writer(store, prefix):
                try:
                    for i in range(25):
                        store.record_event("STRESS", {"writer": prefix, "i": i})
                except Exception as exc:
                    with lock:
                        failures.append(exc)

            threads = [
                threading.Thread(target=writer, args=(first, "a")),
                threading.Thread(target=writer, args=(second, "b")),
            ]
            for thread in threads:
                thread.start()
            for thread in threads:
                thread.join()
            self.assertEqual(failures, [])
            stress_events = [e for e in first.db.recent_events(100) if e["event_type"] == "STRESS"]
            self.assertEqual(len(stress_events), 50)
            first.close()
            second.close()

    def test_maintenance_reports_quick_check_and_wal_status(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            db.record_event("x")
            result = db.maintenance(event_retention_days=30)
            self.assertEqual(result["quick_check"], "ok")
            self.assertIn("wal_checkpoint", result)
            self.assertIn("wal_truncated", result)


class TestP9TradeReceiver(unittest.TestCase):
    def test_terminal_validation_clears_attempt_memory(self):
        store = Mock()
        client = Mock()
        stop = threading.Event()
        receiver = TradeReceiver(store, client, stop, max_attempts=2)
        receiver._attempts[123] = 1
        result = receiver._retry({"trade_id": 123}, 123, RuntimeError("boom"))
        self.assertFalse(result)
        self.assertNotIn(123, receiver._attempts)

    def test_pending_rescan_finds_records_not_in_memory_queue(self):
        stop = threading.Event()
        store = Mock()
        store.pending_trade_records.return_value = [
            {"trade_id": 77, "item_id": 1, "quantity": 2, "status": "WAITING_PARTNER"}
        ]
        receiver = TradeReceiver(store, Mock(), stop)
        receiver._rescan_pending()
        self.assertEqual(receiver._queue.qsize(), 1)
        self.assertIn(77, receiver._queued)

    def test_start_is_idempotent_when_thread_is_already_alive(self):
        stop = threading.Event()
        store = Mock()
        store.pending_trade_records.return_value = []
        receiver = TradeReceiver(store, Mock(), stop, rescan_seconds=0.01)
        receiver.start()
        first = receiver._thread
        receiver.start()
        self.assertIs(receiver._thread, first)
        stop.set()
        receiver.stop_and_wait(timeout=2)


if __name__ == "__main__":
    unittest.main()

class TestP9PackagingImports(unittest.TestCase):
    def test_resilience_first_import_does_not_create_cycle(self):
        import subprocess
        import sys

        code = (
            "import idlemmo_bot.resilience; "
            "from idlemmo_bot.api import CircuitOpenError, GameAPIError; "
            "assert isinstance(CircuitOpenError(0), GameAPIError)"
        )
        result = subprocess.run(
            [sys.executable, "-c", code],
            cwd=Path(__file__).resolve().parents[1],
            env={**__import__("os").environ, "PYTHONPATH": str(Path(__file__).resolve().parents[1] / "src")},
            capture_output=True,
            text=True,
        )
        self.assertEqual(result.returncode, 0, result.stderr)
