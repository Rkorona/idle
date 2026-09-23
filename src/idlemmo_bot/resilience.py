"""运行时韧性组件：HTTP 熔断与 Worker 重启预算。"""
from __future__ import annotations

import threading
import time
from collections import deque
from enum import Enum
from typing import Deque, Dict, Optional

from .exceptions import CircuitOpenError

class CircuitState(str, Enum):
    CLOSED = "CLOSED"
    OPEN = "OPEN"
    HALF_OPEN = "HALF_OPEN"


class CircuitBreaker:
    """线程安全的连续失败熔断器。

    只关心网络/服务端暂时不可用类错误；普通 4xx 不会触发熔断。
    OPEN 到期后只放行一个 HALF_OPEN 探测请求，成功后恢复 CLOSED。
    """

    def __init__(
        self,
        failure_threshold: int = 5,
        recovery_seconds: float = 30.0,
    ) -> None:
        if int(failure_threshold) <= 0:
            raise ValueError("failure_threshold 必须是正整数")
        if float(recovery_seconds) <= 0:
            raise ValueError("recovery_seconds 必须是正数")
        self.failure_threshold = int(failure_threshold)
        self.recovery_seconds = float(recovery_seconds)
        self._lock = threading.RLock()
        self._state = CircuitState.CLOSED
        self._consecutive_failures = 0
        self._opened_at = 0.0
        self._probe_in_flight = False
        self._opens_total = 0
        self._probes_total = 0

    @property
    def state(self) -> CircuitState:
        with self._lock:
            self._refresh_locked(time.monotonic())
            return self._state

    def _refresh_locked(self, now: float) -> None:
        if self._state == CircuitState.OPEN and now - self._opened_at >= self.recovery_seconds:
            self._state = CircuitState.HALF_OPEN
            self._probe_in_flight = False

    def before_call(self) -> None:
        now = time.monotonic()
        with self._lock:
            self._refresh_locked(now)
            if self._state == CircuitState.CLOSED:
                return
            if self._state == CircuitState.OPEN:
                retry_after = max(0.0, self.recovery_seconds - (now - self._opened_at))
                raise CircuitOpenError(retry_after)
            if self._probe_in_flight:
                raise CircuitOpenError(self.recovery_seconds, "熔断器正在等待探测结果")
            self._probe_in_flight = True
            self._probes_total += 1

    def record_success(self) -> None:
        with self._lock:
            self._state = CircuitState.CLOSED
            self._consecutive_failures = 0
            self._opened_at = 0.0
            self._probe_in_flight = False

    def abort_probe(self) -> None:
        """取消尚未发出的 HALF_OPEN 探测，不改变熔断状态。"""
        with self._lock:
            if self._state == CircuitState.HALF_OPEN:
                self._probe_in_flight = False

    def record_failure(self) -> None:
        now = time.monotonic()
        with self._lock:
            self._refresh_locked(now)
            if self._state == CircuitState.HALF_OPEN:
                self._state = CircuitState.OPEN
                self._opened_at = now
                self._probe_in_flight = False
                self._opens_total += 1
                self._consecutive_failures = self.failure_threshold
                return
            if self._state == CircuitState.OPEN:
                return
            self._consecutive_failures += 1
            if self._consecutive_failures >= self.failure_threshold:
                self._state = CircuitState.OPEN
                self._opened_at = now
                self._probe_in_flight = False
                self._opens_total += 1

    def snapshot(self) -> Dict[str, object]:
        now = time.monotonic()
        with self._lock:
            self._refresh_locked(now)
            retry_after = 0.0
            if self._state == CircuitState.OPEN:
                retry_after = max(0.0, self.recovery_seconds - (now - self._opened_at))
            return {
                "state": self._state.value,
                "failure_threshold": self.failure_threshold,
                "recovery_seconds": self.recovery_seconds,
                "consecutive_failures": self._consecutive_failures,
                "retry_after_seconds": round(retry_after, 3),
                "opens_total": self._opens_total,
                "probes_total": self._probes_total,
            }

    def reset(self) -> None:
        with self._lock:
            self._state = CircuitState.CLOSED
            self._consecutive_failures = 0
            self._opened_at = 0.0
            self._probe_in_flight = False
            self._opens_total = 0
            self._probes_total = 0


class RestartWindow:
    """Worker 自动重启预算，采用时间窗口并允许稳定运行后恢复额度。"""

    def __init__(
        self,
        max_restarts: int = 3,
        window_seconds: float = 900.0,
        stable_reset_seconds: float = 300.0,
    ) -> None:
        if int(max_restarts) < 0:
            raise ValueError("max_restarts 不能小于 0")
        if float(window_seconds) <= 0:
            raise ValueError("window_seconds 必须是正数")
        if float(stable_reset_seconds) <= 0:
            raise ValueError("stable_reset_seconds 必须是正数")
        self.max_restarts = int(max_restarts)
        self.window_seconds = float(window_seconds)
        self.stable_reset_seconds = float(stable_reset_seconds)
        self._events: Deque[float] = deque()
        self._lock = threading.RLock()

    def _prune_locked(self, now: float) -> None:
        cutoff = now - self.window_seconds
        while self._events and self._events[0] <= cutoff:
            self._events.popleft()

    def count(self, now: Optional[float] = None) -> int:
        with self._lock:
            current = time.monotonic() if now is None else float(now)
            self._prune_locked(current)
            return len(self._events)

    def can_restart(self, now: Optional[float] = None) -> bool:
        return self.count(now) < self.max_restarts

    def record_restart(self, now: Optional[float] = None) -> int:
        with self._lock:
            current = time.monotonic() if now is None else float(now)
            self._prune_locked(current)
            if len(self._events) >= self.max_restarts:
                return len(self._events)
            self._events.append(current)
            return len(self._events)

    def note_stable_run(self, duration_seconds: float) -> bool:
        """稳定运行达到阈值时清空近期重启预算，返回是否执行了清理。"""
        if float(duration_seconds) < self.stable_reset_seconds:
            return False
        with self._lock:
            had_events = bool(self._events)
            self._events.clear()
            return had_events

    def snapshot(self) -> Dict[str, object]:
        current = self.count()
        return {
            "recent_restarts": current,
            "max_restarts": self.max_restarts,
            "window_seconds": self.window_seconds,
            "stable_reset_seconds": self.stable_reset_seconds,
        }


_GLOBAL_BREAKER: Optional[CircuitBreaker] = None
_GLOBAL_BREAKER_CONFIGURED = False
_GLOBAL_BREAKER_LOCK = threading.Lock()


def configure_global_circuit_breaker(
    failure_threshold: int = 5,
    recovery_seconds: float = 30.0,
    *,
    enabled: bool = True,
) -> Optional[CircuitBreaker]:
    """配置进程级 HTTP 熔断器；disabled 时返回 None。"""
    global _GLOBAL_BREAKER, _GLOBAL_BREAKER_CONFIGURED
    with _GLOBAL_BREAKER_LOCK:
        _GLOBAL_BREAKER = (
            CircuitBreaker(failure_threshold, recovery_seconds) if enabled else None
        )
        _GLOBAL_BREAKER_CONFIGURED = True
        return _GLOBAL_BREAKER


def get_global_circuit_breaker() -> Optional[CircuitBreaker]:
    global _GLOBAL_BREAKER, _GLOBAL_BREAKER_CONFIGURED
    with _GLOBAL_BREAKER_LOCK:
        if not _GLOBAL_BREAKER_CONFIGURED:
            _GLOBAL_BREAKER = CircuitBreaker()
            _GLOBAL_BREAKER_CONFIGURED = True
        return _GLOBAL_BREAKER
