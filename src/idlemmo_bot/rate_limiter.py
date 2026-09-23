"""进程内全局限速器。

多个账号共享同一个 IdleMMO IP 时，单账号限速没有意义；这里使用简单 token bucket，
把请求节奏控制在全局范围，并支持 429 Retry-After 临时冷却。
"""
from __future__ import annotations

import random
import threading
import time
from typing import Optional


class GlobalRateLimiter:
    def __init__(
        self,
        rate_per_minute: float = 45.0,
        burst: int = 3,
        jitter_seconds: float = 0.15,
    ):
        if rate_per_minute <= 0:
            raise ValueError("rate_per_minute 必须大于 0")
        if burst <= 0:
            raise ValueError("burst 必须大于 0")
        if jitter_seconds < 0:
            raise ValueError("jitter_seconds 不能小于 0")
        self.rate = float(rate_per_minute) / 60.0
        self.capacity = float(burst)
        self.tokens = float(burst)
        self.jitter_seconds = float(jitter_seconds)
        self.updated_at = time.monotonic()
        self.cooldown_until = 0.0
        self._lock = threading.Lock()

    def _refill(self, now: float) -> None:
        elapsed = max(0.0, now - self.updated_at)
        self.tokens = min(self.capacity, self.tokens + elapsed * self.rate)
        self.updated_at = now

    def acquire(self, stop_event: Optional[threading.Event] = None) -> None:
        """拿一个 token；shutdown 时可以快速退出。"""
        while True:
            with self._lock:
                now = time.monotonic()
                self._refill(now)
                if now < self.cooldown_until:
                    wait = self.cooldown_until - now
                elif self.tokens >= 1.0:
                    self.tokens -= 1.0
                    wait = 0.0
                else:
                    wait = (1.0 - self.tokens) / self.rate
                jitter = random.uniform(0.0, self.jitter_seconds) if wait > 0 else 0.0
                wait += jitter
            if wait <= 0:
                return
            if stop_event is not None:
                if stop_event.wait(wait):
                    raise RuntimeError("限速等待期间收到停止信号")
            else:
                time.sleep(wait)

    def cooldown(self, seconds: float) -> None:
        if seconds <= 0:
            return
        with self._lock:
            self.cooldown_until = max(self.cooldown_until, time.monotonic() + float(seconds))

    def observe_response(self, response) -> None:
        """在接近速率上限时提前减速；429 时由调用方同时提供 Retry-After。"""
        try:
            remaining = int(response.headers.get("x-ratelimit-remaining", "-1"))
            limit = int(response.headers.get("x-ratelimit-limit", "-1"))
        except (TypeError, ValueError, AttributeError):
            return
        if limit > 0 and 0 <= remaining <= max(1, int(limit * 0.05)):
            self.cooldown(min(2.0, 60.0 / self.rate))


_GLOBAL: Optional[GlobalRateLimiter] = None
_GLOBAL_LOCK = threading.Lock()


def configure_global_rate_limiter(
    rate_per_minute: float = 45.0,
    burst: int = 3,
    jitter_seconds: float = 0.15,
) -> GlobalRateLimiter:
    global _GLOBAL
    with _GLOBAL_LOCK:
        _GLOBAL = GlobalRateLimiter(rate_per_minute, burst, jitter_seconds)
        return _GLOBAL


def get_global_rate_limiter() -> GlobalRateLimiter:
    global _GLOBAL
    with _GLOBAL_LOCK:
        if _GLOBAL is None:
            _GLOBAL = GlobalRateLimiter()
        return _GLOBAL
