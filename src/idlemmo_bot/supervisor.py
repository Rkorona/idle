"""Worker 生命周期监督与自动重启。"""
from __future__ import annotations

import threading
import time
from typing import Optional

from .health import HealthRegistry
from .logger import get_logger
from .metrics import get_metrics
from .resilience import RestartWindow
from .errors import error_payload
from .task_store import TaskStore


class WorkerSupervisor:
    def __init__(
        self,
        store: TaskStore,
        stop_event: threading.Event,
        *,
        max_restarts: int = 3,
        restart_backoff: float = 5.0,
        health: Optional[HealthRegistry] = None,
        restart_window_seconds: float = 900.0,
        stable_reset_seconds: float = 300.0,
    ):
        if max_restarts < 0:
            raise ValueError("max_restarts 不能小于 0")
        if restart_backoff < 0:
            raise ValueError("restart_backoff 不能小于 0")
        self.store = store
        self.stop = stop_event
        self.max_restarts = int(max_restarts)
        self.restart_backoff = float(restart_backoff)
        self.restart_window_seconds = float(restart_window_seconds)
        self.stable_reset_seconds = float(stable_reset_seconds)
        self.health = health or HealthRegistry()
        self.metrics = get_metrics()
        self.log = get_logger("supervisor")

    def _set_health(self, alias: str, state: str, *, detail: str = "",
                    error: Optional[str] = None, error_category: Optional[str] = None,
                    restarts: Optional[int] = None) -> None:
        self.health.update(alias, state, detail=detail, error=error,
                           error_category=error_category, restarts=restarts)
        db = getattr(self.store, "db", None)
        if db is not None:
            try:
                db.update_worker(alias, state, restarts=restarts, last_error=error,
                                 error_category=error_category)
            except Exception as exc:
                self.log.debug("记录 Worker[%s] 健康状态到 SQLite 失败: %s", alias, exc)

    def run(self, worker) -> None:
        alias = worker.alias
        budget = RestartWindow(
            self.max_restarts, self.restart_window_seconds, self.stable_reset_seconds
        )
        restart_count = 0
        while not self.stop.is_set():
            if restart_count:
                reset = getattr(worker, "reset_for_restart", None)
                if callable(reset):
                    reset()
            self._set_health(alias, "STARTING", restarts=budget.count())
            run_started = time.monotonic()
            try:
                worker.run()
            except Exception as exc:  # Worker 本身已捕获业务异常；这里只兜底真正崩溃
                self.metrics.inc("worker_crashes_total")
                payload = error_payload(exc)
                self._set_health(
                    alias, "CRASHED", error=payload["message"],
                    error_category=payload["category"], restarts=budget.count()
                )
                self.log.error("Worker[%s]线程异常: %s", alias, exc, exc_info=True)
            else:
                if self.stop.is_set():
                    self._set_health(alias, "STOPPED", detail="shutdown", restarts=budget.count())
                    return
                try:
                    open_tasks = self.store.has_open_tasks()
                except Exception as exc:
                    open_tasks = True
                    self.log.error("检查 Worker[%s]任务状态失败: %s", alias, exc, exc_info=True)
                if not open_tasks:
                    self._set_health(alias, "STOPPED", detail="all tasks completed", restarts=budget.count())
                    return
                self._set_health(
                    alias,
                    "RESTARTING",
                    detail="worker returned while tasks remain",
                    restarts=budget.count(),
                )

            duration = time.monotonic() - run_started
            if budget.note_stable_run(duration):
                self.metrics.inc("worker_restart_budget_resets_total")
            if not budget.can_restart():
                self._set_health(
                    alias,
                    "FAILED",
                    error="达到自动重启上限",
                    restarts=budget.count(),
                )
                self.log.error(
                    "Worker[%s] 在 %s 秒窗口内达到自动重启上限(%d)，停止监督。",
                    alias, int(self.restart_window_seconds), self.max_restarts
                )
                return

            restart_count = budget.record_restart()
            self.metrics.inc("worker_restarts_total")
            delay = min(120.0, self.restart_backoff * (2 ** (restart_count - 1)))
            self._set_health(alias, "BACKOFF", detail=f"{delay:.1f}s", restarts=restart_count)
            self.log.warning("Worker[%s] 将在 %.1f 秒后第 %d 次重启。", alias, delay, restart_count)
            if self.stop.wait(delay):
                self._set_health(alias, "STOPPED", detail="shutdown during backoff", restarts=budget.count())
                return
