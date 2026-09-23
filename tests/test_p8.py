import tempfile
import threading
from pathlib import Path
import time
import unittest

import httpx
from unittest.mock import Mock, patch

from idlemmo_bot.api import CircuitOpenError, IdleMMOClient
from idlemmo_bot.errors import ErrorCategory, classify_error, error_payload
from idlemmo_bot.settings import load_settings
from idlemmo_bot.health import HealthRegistry
from idlemmo_bot.metrics import MetricsRegistry
from idlemmo_bot.resilience import (CircuitBreaker, CircuitState, RestartWindow,
                                    configure_global_circuit_breaker, get_global_circuit_breaker)
from idlemmo_bot.supervisor import WorkerSupervisor


class TestP8CircuitBreaker(unittest.TestCase):
    def test_opens_and_enters_half_open_then_closes(self):
        breaker = CircuitBreaker(failure_threshold=2, recovery_seconds=0.03)
        breaker.record_failure()
        self.assertEqual(breaker.state, CircuitState.CLOSED)
        breaker.record_failure()
        self.assertEqual(breaker.state, CircuitState.OPEN)
        with self.assertRaises(CircuitOpenError):
            breaker.before_call()
        time.sleep(0.04)
        self.assertEqual(breaker.state, CircuitState.HALF_OPEN)
        breaker.before_call()
        with self.assertRaises(CircuitOpenError):
            breaker.before_call()
        breaker.record_success()
        self.assertEqual(breaker.state, CircuitState.CLOSED)

    def test_abort_probe_releases_half_open_probe(self):
        breaker = CircuitBreaker(failure_threshold=1, recovery_seconds=0.02)
        breaker.record_failure()
        time.sleep(0.03)
        breaker.before_call()
        breaker.abort_probe()
        breaker.before_call()
        breaker.record_success()
        self.assertEqual(breaker.state, CircuitState.CLOSED)

    def test_normal_response_resets_previous_failures(self):
        breaker = CircuitBreaker(failure_threshold=3, recovery_seconds=1)
        breaker.record_failure()
        breaker.record_success()
        breaker.record_failure()
        snap = breaker.snapshot()
        self.assertEqual(snap["consecutive_failures"], 1)
        self.assertEqual(snap["state"], "CLOSED")

    def test_disabled_global_breaker_stays_disabled(self):
        configure_global_circuit_breaker(enabled=False)
        self.assertIsNone(get_global_circuit_breaker())
        configure_global_circuit_breaker(2, 1, enabled=True)
        self.assertIsNotNone(get_global_circuit_breaker())


class TestP8RestartWindow(unittest.TestCase):
    def test_window_prunes_old_restarts(self):
        budget = RestartWindow(max_restarts=2, window_seconds=10, stable_reset_seconds=5)
        self.assertEqual(budget.record_restart(now=100), 1)
        self.assertEqual(budget.record_restart(now=105), 2)
        self.assertFalse(budget.can_restart(now=106))
        self.assertTrue(budget.can_restart(now=111))
        self.assertEqual(budget.count(now=111), 1)

    def test_stable_run_resets_budget(self):
        budget = RestartWindow(max_restarts=2, window_seconds=100, stable_reset_seconds=5)
        budget.record_restart(now=100)
        self.assertFalse(budget.note_stable_run(4.9))
        self.assertTrue(budget.note_stable_run(5.0))
        self.assertEqual(budget.count(now=101), 0)


class TestP8Health(unittest.TestCase):
    def test_assessment_distinguishes_degraded_and_unhealthy(self):
        now = time.time()
        items = {
            "w1": {"state": "READY", "updated_at": now},
            "w2": {"state": "BACKOFF", "updated_at": now},
        }
        result = HealthRegistry.assess_items(items, max_age_seconds=120)
        self.assertEqual(result["status"], "DEGRADED")
        items["w2"]["state"] = "FAILED"
        result = HealthRegistry.assess_items(items, max_age_seconds=120)
        self.assertEqual(result["status"], "UNHEALTHY")

    def test_stale_worker_is_unhealthy(self):
        items = {"w1": {"state": "READY", "updated_at": time.time() - 60}}
        result = HealthRegistry.assess_items(items, max_age_seconds=5)
        self.assertEqual(result["unhealthy_count"], 1)


class TestP8RequestCircuit(unittest.TestCase):
    def test_retryable_responses_open_breaker_and_stop_further_attempts(self):
        breaker = CircuitBreaker(failure_threshold=2, recovery_seconds=10)
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.rate_limiter = Mock()
        client.rate_limiter.acquire = Mock()
        client.rate_limiter.observe_response = Mock()
        client.metrics = MetricsRegistry()
        client.circuit_breaker = breaker
        responses = [
            httpx.Response(503, request=httpx.Request("GET", "https://example.test")),
            httpx.Response(503, request=httpx.Request("GET", "https://example.test")),
        ]
        client.client.request.side_effect = responses
        with patch("idlemmo_bot.api.request.time.sleep"):
            with self.assertRaises(CircuitOpenError):
                client._get("https://example.test")
        self.assertEqual(client.client.request.call_count, 2)
        self.assertEqual(breaker.state, CircuitState.OPEN)

    def test_request_stops_when_breaker_is_open(self):
        breaker = CircuitBreaker(failure_threshold=1, recovery_seconds=10)
        breaker.record_failure()
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.rate_limiter = Mock()
        client.rate_limiter.acquire = Mock()
        client.metrics = MetricsRegistry()
        client.circuit_breaker = breaker
        with self.assertRaises(CircuitOpenError):
            client._get("https://example.test")
        client.client.request.assert_not_called()
        self.assertEqual(client.metrics.snapshot()["counters"]["http_circuit_open_total"], 1)


class TestP8Settings(unittest.TestCase):
    def test_existing_settings_without_p8_fields_get_defaults(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "settings.yml"
            path.write_text("max_concurrent_workers: 2\nstagger_seconds: 0\n", encoding="utf-8")
            settings = load_settings(path)
            self.assertEqual(settings["worker_restart_window_seconds"], 900.0)
            self.assertEqual(settings["worker_stable_reset_seconds"], 300.0)
            self.assertEqual(settings["health_max_age_seconds"], 120.0)
            self.assertTrue(settings["circuit_breaker"]["enabled"])


class TestP8ErrorClassification(unittest.TestCase):
    def test_circuit_open_has_stable_category_and_action(self):
        exc = CircuitOpenError(4)
        payload = error_payload(exc)
        self.assertIsInstance(exc, __import__("idlemmo_bot.api.exceptions", fromlist=["GameAPIError"]).GameAPIError)
        self.assertEqual(classify_error(exc), ErrorCategory.CIRCUIT_OPEN)
        self.assertEqual(payload["action"], "BACKOFF")


if __name__ == "__main__":
    unittest.main()
