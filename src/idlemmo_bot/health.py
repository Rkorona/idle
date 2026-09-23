"""运行时健康状态注册表。"""
from __future__ import annotations

import threading
import time
from typing import Any, Callable, Dict, Optional


class HealthRegistry:
    def __init__(self, history_sink: Optional[Callable[..., None]] = None):
        self._lock = threading.RLock()
        self._items: Dict[str, Dict[str, Any]] = {}
        self._history_sink = history_sink

    def update(
        self,
        name: str,
        state: str,
        *,
        detail: str = "",
        error: Optional[str] = None,
        error_category: Optional[str] = None,
        restarts: Optional[int] = None,
    ) -> None:
        with self._lock:
            previous = self._items.get(name, {})
            restart_count = int(previous.get("restarts", 0)) if restarts is None else int(restarts)
            changed = any(previous.get(key) != value for key, value in {
                "state": state, "detail": detail, "error": error,
                "error_category": error_category, "restarts": restart_count,
            }.items())
            self._items[name] = {
                "name": name,
                "state": state,
                "detail": detail,
                "error": error,
                "error_category": error_category,
                "restarts": restart_count,
                "updated_at": time.time(),
            }
            sink = self._history_sink if changed else None
        if sink is not None:
            try:
                sink(name, state, detail=detail, error=error, error_category=error_category, restarts=restart_count)
            except Exception:
                pass

    def snapshot(self) -> Dict[str, Dict[str, Any]]:
        with self._lock:
            return {k: dict(v) for k, v in self._items.items()}

    def unhealthy(self, max_age_seconds: float = 120.0) -> Dict[str, Dict[str, Any]]:
        now = time.time()
        result = {}
        for name, item in self.snapshot().items():
            if now - float(item["updated_at"]) > max_age_seconds:
                result[name] = item
            elif item["state"] in {"FAILED", "CRASHED", "MANUAL_REVIEW"}:
                result[name] = item
        return result

    @staticmethod
    def assess_items(items: Dict[str, Dict[str, Any]], max_age_seconds: float = 120.0) -> Dict[str, Any]:
        """根据 Worker 状态给出机器可读的整体健康结果。"""
        now = time.time()
        unhealthy: Dict[str, Dict[str, Any]] = {}
        degraded: Dict[str, Dict[str, Any]] = {}
        for name, item in items.items():
            age = max(0.0, now - float(item.get("updated_at", now)))
            enriched = dict(item)
            enriched["age_seconds"] = round(age, 1)
            state = str(item.get("state", "UNKNOWN"))
            if age > max_age_seconds or state in {"FAILED", "CRASHED", "MANUAL_REVIEW"}:
                unhealthy[name] = enriched
            elif state in {"STARTING", "LOGIN", "RECOVERING", "BACKOFF", "RESTARTING"}:
                degraded[name] = enriched
        if unhealthy:
            status = "UNHEALTHY"
        elif degraded:
            status = "DEGRADED"
        else:
            status = "HEALTHY"
        return {
            "status": status,
            "worker_count": len(items),
            "degraded_count": len(degraded),
            "unhealthy_count": len(unhealthy),
            "degraded": degraded,
            "unhealthy": unhealthy,
        }

    def assess(self, max_age_seconds: float = 120.0) -> Dict[str, Any]:
        return self.assess_items(self.snapshot(), max_age_seconds=max_age_seconds)
