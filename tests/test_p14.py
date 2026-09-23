import json
import tempfile
import threading
import time
import unittest
from pathlib import Path
from unittest.mock import Mock

from idlemmo_bot.database import StateDatabase
from idlemmo_bot.health import HealthRegistry
from idlemmo_bot.metrics import MetricsRegistry
from idlemmo_bot.observability import bind_context, current_context, redact
from idlemmo_bot.logger import StructuredJSONFormatter


class TestP14ObservabilityContext(unittest.TestCase):
    def test_context_round_trip_and_restore(self):
        self.assertIsNone(current_context()["correlation_id"])
        with bind_context(correlation_id="c1", account_alias="w1", task_id="t1", trade_id=7):
            self.assertEqual(current_context()["correlation_id"], "c1")
            self.assertEqual(current_context()["account_alias"], "w1")
            self.assertEqual(current_context()["task_id"], "t1")
            self.assertEqual(current_context()["trade_id"], "7")
        self.assertIsNone(current_context()["correlation_id"])

    def test_json_formatter_contains_context_and_redacts(self):
        import logging
        record = logging.LogRecord("idlemmo.test", logging.INFO, __file__, 1, "hello", (), None)
        with bind_context(correlation_id="c3", account_alias="w3", task_id="t3", trade_id=9):
            text = StructuredJSONFormatter().format(record)
        payload = json.loads(text)
        self.assertEqual(payload["correlation_id"], "c3")
        self.assertEqual(payload["account_alias"], "w3")
        self.assertEqual(payload["trade_id"], "9")
        self.assertEqual(payload["message"], "hello")

    def test_redaction(self):
        value = {"password": "pw", "authorization": "Bearer abc", "nested": {"token": "t"}, "x": "ok"}
        result = redact(value)
        self.assertEqual(result["password"], "[REDACTED]")
        self.assertEqual(result["authorization"], "[REDACTED]")
        self.assertEqual(result["nested"]["token"], "[REDACTED]")
        self.assertEqual(result["x"], "ok")


class TestP14Metrics(unittest.TestCase):
    def test_derived_rates_are_reported(self):
        m = MetricsRegistry()
        m.inc("http_requests_total", 10)
        m.inc("http_responses_500_total", 2)
        m.inc("task_claims_total", 4)
        m.inc("task_failures_total", 1)
        m.inc("worker_runs_total", 5)
        m.inc("worker_restarts_total", 1)
        m.inc("trades_processed_total", 10)
        m.inc("trades_manual_review_total", 2)
        derived = m.snapshot()["derived"]
        self.assertEqual(derived["http_error_rate"], 0.2)
        self.assertEqual(derived["task_failure_rate"], 0.25)
        self.assertEqual(derived["worker_restart_rate"], 0.2)
        self.assertEqual(derived["trade_manual_review_rate"], 0.2)

    def test_timer_percentiles_are_reported_and_bounded(self):
        m = MetricsRegistry()
        for i in range(1, 701):
            m.observe("latency", i / 1000.0)
        timer = m.snapshot()["timers"]["latency"]
        self.assertEqual(timer["sample_count"], 512)
        self.assertGreater(timer["p50_seconds"], 0)
        self.assertGreaterEqual(timer["p99_seconds"], timer["p95_seconds"])


class TestP14Database(unittest.TestCase):
    def test_v3_migration_context_and_health_history(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            with bind_context(correlation_id="c2", account_alias="w2", task_id="t2", trade_id=8):
                db.record_event("TEST_EVENT", {"value": 1})
                db.record_health_history("w2", "READY", detail="ok", restarts=1)
            events = db.recent_events(10, correlation_id="c2")
            self.assertEqual(events[0]["account_alias"], "w2")
            self.assertEqual(events[0]["task_id"], "t2")
            self.assertEqual(events[0]["trade_id"], 8)
            history = db.health_history_rows("w2", 10)
            self.assertEqual(history[0]["correlation_id"], "c2")
            self.assertEqual(history[0]["trade_id"], 8)

    def test_health_registry_only_sinks_changed_states(self):
        calls = []
        h = HealthRegistry(history_sink=lambda *a, **kw: calls.append((a, kw)))
        h.update("w", "READY")
        h.update("w", "READY")
        h.update("w", "FAILED", error="x")
        self.assertEqual(len(calls), 2)


if __name__ == "__main__":
    unittest.main()
