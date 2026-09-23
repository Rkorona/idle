"""进程内运行指标：零外部依赖、低基数、线程安全。"""
from __future__ import annotations

import threading
import time
from collections import defaultdict, deque
from contextlib import contextmanager
from typing import Dict, Iterator, Optional


class MetricsRegistry:
    """轻量级 counter/gauge/timer 注册表。"""

    def __init__(self) -> None:
        self._lock = threading.RLock()
        self._counters: Dict[str, int] = defaultdict(int)
        self._gauges: Dict[str, float] = {}
        self._timers: Dict[str, Dict[str, float]] = defaultdict(
            lambda: {"count": 0.0, "total_seconds": 0.0, "max_seconds": 0.0}
        )
        self._timer_samples: Dict[str, deque[float]] = defaultdict(lambda: deque(maxlen=512))
        self._started_at = time.time()

    def inc(self, name: str, value: int = 1) -> None:
        with self._lock:
            self._counters[str(name)] += int(value)

    def set_gauge(self, name: str, value: float) -> None:
        with self._lock:
            self._gauges[str(name)] = float(value)

    def add_gauge(self, name: str, delta: float) -> None:
        with self._lock:
            self._gauges[str(name)] = self._gauges.get(str(name), 0.0) + float(delta)

    def observe(self, name: str, seconds: float) -> None:
        value = max(0.0, float(seconds))
        with self._lock:
            timer = self._timers[str(name)]
            timer["count"] += 1.0
            timer["total_seconds"] += value
            timer["max_seconds"] = max(timer["max_seconds"], value)
            self._timer_samples[str(name)].append(value)

    @contextmanager
    def timer(self, name: str) -> Iterator[None]:
        started = time.monotonic()
        try:
            yield
        finally:
            self.observe(name, time.monotonic() - started)

    def snapshot(self) -> Dict[str, object]:
        with self._lock:
            counters = dict(self._counters)
            gauges = dict(self._gauges)
            timers: Dict[str, Dict[str, float]] = {}
            for name, value in self._timers.items():
                count = int(value["count"])
                total = float(value["total_seconds"])
                samples = sorted(self._timer_samples.get(name, ()))
                timers[name] = {
                    "count": count,
                    "total_seconds": round(total, 3),
                    "max_seconds": round(float(value["max_seconds"]), 3),
                    "avg_seconds": round(total / count, 3) if count else 0.0,
                    "p50_seconds": round(self._quantile(samples, 0.50), 3),
                    "p95_seconds": round(self._quantile(samples, 0.95), 3),
                    "p99_seconds": round(self._quantile(samples, 0.99), 3),
                    "sample_count": len(samples),
                }
            requests = counters.get("http_requests_total", 0)
            response_errors = sum(
                value for name, value in counters.items()
                if name.startswith("http_responses_") and any(
                    name.startswith(f"http_responses_{code}") for code in (400, 401, 403, 404, 408, 409, 429, 500, 502, 503, 504)
                )
            )
            task_claims = counters.get("task_claims_total", 0)
            task_failures = counters.get("task_failures_total", 0)
            worker_runs = counters.get("worker_runs_total", 0)
            worker_restarts = counters.get("worker_restarts_total", 0)
            trade_processed = counters.get("trades_processed_total", 0)
            trade_manual = counters.get("trades_manual_review_total", 0)
            return {
                "uptime_seconds": round(max(0.0, time.time() - self._started_at), 1),
                "counters": counters,
                "gauges": gauges,
                "timers": timers,
                "derived": {
                    "http_error_rate": round(response_errors / requests, 4) if requests else 0.0,
                    "task_failure_rate": round(task_failures / task_claims, 4) if task_claims else 0.0,
                    "worker_restart_rate": round(worker_restarts / worker_runs, 4) if worker_runs else 0.0,
                    "trade_manual_review_rate": round(trade_manual / trade_processed, 4) if trade_processed else 0.0,
                },
            }

    @staticmethod
    def _quantile(samples: list[float], q: float) -> float:
        if not samples:
            return 0.0
        if len(samples) == 1:
            return samples[0]
        index = (len(samples) - 1) * q
        lo = int(index)
        hi = min(lo + 1, len(samples) - 1)
        frac = index - lo
        return samples[lo] + (samples[hi] - samples[lo]) * frac

    def reset(self) -> None:
        with self._lock:
            self._counters.clear()
            self._gauges.clear()
            self._timers.clear()
            self._timer_samples.clear()
            self._started_at = time.time()


_GLOBAL_METRICS = MetricsRegistry()


def get_metrics() -> MetricsRegistry:
    return _GLOBAL_METRICS
