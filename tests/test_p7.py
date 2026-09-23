
import tempfile
import unittest
import threading
import time
from pathlib import Path
from unittest.mock import Mock

import httpx

from idlemmo_bot.api import GameAPIError, IdleMMOClient
from idlemmo_bot.api.policy import RequestPolicy
from idlemmo_bot.database import StateDatabase
from idlemmo_bot.health import HealthRegistry
from idlemmo_bot.metrics import MetricsRegistry, get_metrics
from idlemmo_bot.task_store import TaskStore
from idlemmo_bot.trade_receiver import TradeReceiver


def make_task(task_id="a"):
    return {
        "task_id": task_id, "name": task_id, "skill": "woodcutting",
        "skill_item_id": 1, "inventory_item_id": 1, "gather_seconds": 1.0,
        "target_quantity": 10, "batch_size": 2, "delivered_quantity": 0,
        "status": "PENDING", "priority": 0, "depends_on": [],
        "active_claims": [], "pending_trades": [],
    }


class TestP7Metrics(unittest.TestCase):
    def test_counter_gauge_timer_snapshot(self):
        m = MetricsRegistry()
        m.inc("a", 2)
        m.set_gauge("depth", 3)
        with m.timer("work"):
            time.sleep(0.001)
        snap = m.snapshot()
        self.assertEqual(snap["counters"]["a"], 2)
        self.assertEqual(snap["gauges"]["depth"], 3.0)
        self.assertEqual(snap["timers"]["work"]["count"], 1)
        self.assertGreaterEqual(snap["timers"]["work"]["total_seconds"], 0)

    def test_metrics_are_thread_safe(self):
        m = MetricsRegistry()
        threads = []
        def bump():
            for _ in range(500):
                m.inc("hits")
        for _ in range(8):
            t = threading.Thread(target=bump)
            t.start(); threads.append(t)
        for t in threads: t.join()
        self.assertEqual(m.snapshot()["counters"]["hits"], 4000)


class TestP7Database(unittest.TestCase):
    def test_worker_error_category_migrates_and_persists(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "state.db"
            db = StateDatabase(path)
            db.update_worker("w1", "FAILED", restarts=2, last_error="boom", error_category="INTERNAL_ERROR")
            row = db.worker_rows()[0]
            self.assertEqual(row["error_category"], "INTERNAL_ERROR")

    def test_existing_workers_table_without_category_is_upgraded(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "state.db"
            import sqlite3
            conn = sqlite3.connect(path)
            conn.execute("CREATE TABLE workers (alias TEXT PRIMARY KEY, state TEXT NOT NULL, restarts INTEGER NOT NULL, last_error TEXT, updated_at REAL NOT NULL)")
            conn.commit(); conn.close()
            db = StateDatabase(path)
            db.update_worker("w1", "READY", restarts=1)
            self.assertIn("error_category", db.worker_rows()[0])

    def test_runtime_metrics_round_trip(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            db.save_metrics_snapshot({"counters": {"x": 3}, "uptime_seconds": 9.0})
            snapshot = db.load_metrics_snapshot()
            self.assertEqual(snapshot["counters"]["x"], 3)
            self.assertIn("persisted_at", snapshot)


class TestP7RequestMetrics(unittest.TestCase):
    def test_request_records_response_metric(self):
        metrics = MetricsRegistry()
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.metrics = metrics
        client.rate_limiter = Mock()
        client.rate_limiter.observe_response = Mock()
        client.rate_limiter.acquire = Mock()
        client.client.request.return_value = httpx.Response(200, request=httpx.Request("GET", "https://example.test"))
        res = client._get("https://example.test")
        self.assertEqual(res.status_code, 200)
        snap = metrics.snapshot()
        self.assertEqual(snap["counters"]["http_requests_total"], 1)
        self.assertEqual(snap["counters"]["http_responses_200_total"], 1)
        self.assertEqual(snap["timers"]["http_request_seconds"]["count"], 1)

    def test_stop_signal_does_not_call_transport(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        stop = threading.Event(); stop.set()
        client.request_stop_event = stop
        class Limiter:
            def acquire(self, stop_event=None):
                raise RuntimeError("stop")
        client.rate_limiter = Limiter()
        client.metrics = MetricsRegistry()
        with self.assertRaises(GameAPIError):
            client._post("https://example.test/mutate", policy=RequestPolicy.NON_IDEMPOTENT)
        client.client.request.assert_not_called()


class TestP7Health(unittest.TestCase):
    def test_error_category_is_kept_in_snapshot(self):
        h = HealthRegistry()
        h.update("w1", "FAILED", error="boom", error_category="NETWORK_ERROR", restarts=2)
        item = h.snapshot()["w1"]
        self.assertEqual(item["error_category"], "NETWORK_ERROR")
        self.assertEqual(item["restarts"], 2)


class TestP7TradeQueue(unittest.TestCase):
    def test_submit_updates_queue_metric(self):
        store = Mock()
        stop = threading.Event()
        receiver = TradeReceiver(store, Mock(), stop)
        receiver.submit({"trade_id": 7, "item_id": 1, "quantity": 1, "sender_character_id": 2})
        self.assertEqual(get_metrics().snapshot()["gauges"].get("trade_queue_depth"), 1.0)
        receiver.stop_and_wait(timeout=0.01)


if __name__ == "__main__":
    unittest.main()
