"""调度中心：决定“谁去干活”，不关心“怎么干”(那是 worker 的事)。"""
import threading
import time
from concurrent.futures import ThreadPoolExecutor, Future
from typing import Any, Dict, List, Optional

from .account_manager import get_worker_accounts
from .config import (
    MAX_CONCURRENT_WORKERS,
    SQLITE_EVENT_RETENTION_DAYS,
    SQLITE_MAINTENANCE_INTERVAL_SECONDS,
    METRICS_PERSIST_INTERVAL_SECONDS,
    STAGGER_SECONDS,
)
from .logger import get_logger
from .metrics import get_metrics
from .task_store import TaskStore
from .health import HealthRegistry
from .recovery import recover_startup
from .supervisor import WorkerSupervisor
from .worker import ClientFactory, Worker
from .api import GameAPIError, LoginError, create_authenticated_client
from .trade_receiver import TradeReceiver
from .session_pool import AccountSessionPool
from .observability import bind_context, new_correlation_id

log = get_logger("scheduler")


class Scheduler:
    def __init__(
        self,
        store: TaskStore,
        accounts: Optional[List[Dict[str, str]]] = None,
        sell_plan: Optional[List[Dict[str, Any]]] = None,
        max_workers: int = MAX_CONCURRENT_WORKERS,
        stagger_seconds: float = STAGGER_SECONDS,
        client_factory: ClientFactory = create_authenticated_client,
        main_account: Optional[Dict[str, str]] = None,
        main_client_factory: ClientFactory = create_authenticated_client,
        worker_kwargs: Optional[Dict[str, Any]] = None,
        max_worker_restarts: int = 3,
        worker_restart_backoff: float = 5.0,
        worker_restart_window_seconds: float = 900.0,
        worker_stable_reset_seconds: float = 300.0,
        health_max_age_seconds: float = 120.0,
        trade_receiver_rescan_seconds: float = 30.0,
        session_pool: Optional[AccountSessionPool] = None,
        session_pool_kwargs: Optional[Dict[str, Any]] = None,
        database_event_retention_days: float = SQLITE_EVENT_RETENTION_DAYS,
        database_maintenance_interval_seconds: float = SQLITE_MAINTENANCE_INTERVAL_SECONDS,
        health_history_retention_days: float = 30.0,
    ):
        self.store = store
        self.accounts = accounts if accounts is not None else get_worker_accounts()
        self.sell_plan = sell_plan or []
        self.max_workers = max_workers
        self.stagger_seconds = stagger_seconds
        self.client_factory = client_factory
        self.main_account = main_account
        self.main_client_factory = main_client_factory
        self.worker_kwargs = worker_kwargs or {}
        self.max_worker_restarts = int(max_worker_restarts)
        self.worker_restart_backoff = float(worker_restart_backoff)
        self.worker_restart_window_seconds = float(worker_restart_window_seconds)
        self.worker_stable_reset_seconds = float(worker_stable_reset_seconds)
        self.health_max_age_seconds = float(health_max_age_seconds)
        self.trade_receiver_rescan_seconds = max(1.0, float(trade_receiver_rescan_seconds))
        self.database_event_retention_days = float(database_event_retention_days)
        self.database_maintenance_interval_seconds = max(1.0, float(database_maintenance_interval_seconds))
        self.health_history_retention_days = float(health_history_retention_days)
        self.stop_event = threading.Event()
        self.session_pool = session_pool or AccountSessionPool(store, **dict(session_pool_kwargs or {}))
        self.metrics = get_metrics()
        self.run_started_at = None
        db = getattr(store, "db", None)
        history_sink = getattr(db, "record_health_history", None) if db is not None else None
        self.health = HealthRegistry(history_sink=history_sink if callable(history_sink) else None)
        self.correlation_id = new_correlation_id("scheduler")
        self.supervisor = WorkerSupervisor(
            store, self.stop_event,
            max_restarts=self.max_worker_restarts,
            restart_backoff=self.worker_restart_backoff,
            health=self.health,
            restart_window_seconds=self.worker_restart_window_seconds,
            stable_reset_seconds=self.worker_stable_reset_seconds,
        )
        self.threads: List[threading.Thread] = []
        self.futures: List[Future] = []
        self.trade_receiver: Optional[TradeReceiver] = None
        self.main_client = None
        self._maintenance_stop = threading.Event()
        self._maintenance_thread: Optional[threading.Thread] = None
        self._metrics_thread: Optional[threading.Thread] = None
        self._metrics_stop = threading.Event()

    def stop(self) -> None:
        """请求所有小号在下一个安全点退出。"""
        self.stop_event.set()

    def run(self) -> None:
        self.run_started_at = time.time()
        with bind_context(correlation_id=self.correlation_id):
            return self._run_with_context()

    def _run_with_context(self) -> None:
            self.metrics.inc("scheduler_runs_total")
            maintenance = getattr(self.store, "maintenance", None)
            if callable(maintenance):
                try:
                    result = maintenance(
                    event_retention_days=self.database_event_retention_days,
                    health_history_retention_days=self.health_history_retention_days,
                )
                    log.debug("SQLite 启动维护完成: %s", result)
                except Exception as exc:
                    log.warning("SQLite 启动维护失败（不阻止任务运行）: %s", exc)
            for note in self.store.normalize():
                log.warning("任务自检修正: %s", note)

            target_id = self.store.get_target_character_id()
            if self.main_account is not None:
                self.session_pool.register(
                    self.main_account,
                    factory=self.main_client_factory,
                    expected_character_id=target_id,
                )
                log.info("登录大号收货账号 (%s)...", self.main_account["email"])
                try:
                    self.main_client = self.session_pool.acquire(self.main_account["alias"], force_refresh=True)
                except Exception:
                    self.session_pool.close_all()
                    raise
                main_character_id = getattr(self.main_client, "character_id", None)
                if main_character_id is not None and str(main_character_id) != str(target_id):
                    try:
                        self.session_pool.invalidate(self.main_account["alias"], reason="target character mismatch")
                    finally:
                        self.main_client = None
                    raise LoginError(
                        "大号登录角色与 tasks.json 的 target_character_id 不一致: "
                        f"登录角色={main_character_id}, 任务目标={target_id}"
                    )
                # 登录成功后先做一次启动 reconciliation，再交给后台 receiver。
                try:
                    recovery = recover_startup(self.store, self.main_client, target_id)
                    log.info("启动恢复完成: %s", recovery["trade_reconciliation"])
                except AttributeError as exc:
                    # 测试/旧注入客户端没有 list_trades 时保持兼容；真实 IdleMMOClient 支持。
                    log.warning("当前注入客户端不支持交易 reconciliation，跳过: %s", exc)
                except GameAPIError as exc:
                    log.warning("启动交易 reconciliation 暂未完成，交由 receiver 重试: %s", exc)
                self.trade_receiver = TradeReceiver(
                    store=self.store,
                    client=self.main_client,
                    stop_event=self.stop_event,
                    account=self.main_account,
                    client_factory=self.main_client_factory,
                    expected_character_id=target_id,
                    rescan_seconds=self.trade_receiver_rescan_seconds,
                    session_pool=self.session_pool,
                )
                self.trade_receiver.start()

            accounts = list(self.accounts)
            self.metrics.set_gauge("configured_worker_accounts", len(accounts))
            if not accounts:
                log.error("没有可用的小号(role: worker)，退出。")
                self._shutdown_receiver()
                self.session_pool.close_all()
                return

            if not 1 <= int(self.max_workers) <= MAX_CONCURRENT_WORKERS:
                self.session_pool.close_all()
                raise LoginError(
                    f"max_workers 必须在 1~{MAX_CONCURRENT_WORKERS} 之间，当前={self.max_workers}"
                )

            log.info(
                "准备启动%d个小号，运行时并发上限=%d: %s",
                len(accounts), self.max_workers, [a["alias"] for a in accounts]
            )
            for account in accounts:
                self.session_pool.register(account, factory=self.client_factory)

            self._start_maintenance_loop()
            self._start_metrics_loop()
            executor = ThreadPoolExecutor(
                max_workers=self.max_workers, thread_name_prefix="worker"
            )
            try:
                for i, account in enumerate(accounts):
                    if self.stop_event.is_set():
                        break
                    worker = Worker(
                        account=account,
                        store=self.store,
                        target_character_id=target_id,
                        stop_event=self.stop_event,
                        sell_plan=self.sell_plan,
                        client_factory=self.client_factory,
                        trade_receiver=self.trade_receiver,
                        health=self.health,
                        session_pool=self.session_pool,
                        **self.worker_kwargs,
                    )
                    self.futures.append(executor.submit(self.supervisor.run, worker))
                    # 只错峰“提交/启动前段登录”，超出并发上限的账号会进入 executor 队列，
                    # 不再被静默截断。
                    if i < len(accounts) - 1 and self.stop_event.wait(self.stagger_seconds):
                        break
            except KeyboardInterrupt:
                log.info("收到 Ctrl+C，正在通知各小号安全退出...")
                self.stop()
            finally:
                # 必须先取消排队任务并通知运行中的 Worker。
                # 第一次 Ctrl+C 很可能恰好发生在 executor.shutdown(wait=True)
                # 的主线程等待阶段，此时上面的 for/except 根本接不到中断。
                # 因此 shutdown 自己必须负责把 stop_event 置位，然后继续等待
                # Worker 完成 cancel_action() 和其它清理，绝不能提前 close Session。
                self._shutdown_executor_safely(executor)
                self._stop_maintenance_loop()
                self._stop_metrics_loop()
                self._shutdown_receiver()
                self.metrics.set_gauge("trade_queue_depth", 0)
                self._persist_metrics()
                try:
                    self.session_pool.close_all()
                except Exception as exc:
                    log.warning("关闭 SessionPool 失败: %s", exc)

    def _shutdown_executor_safely(self, executor: ThreadPoolExecutor) -> None:
        """可靠地停止 Worker；Ctrl+C 发生在 shutdown 等待期间也必须通知 Worker。

        关键点：第一次 KeyboardInterrupt 可能发生在 executor.shutdown(wait=True)
        内部。此时不能直接切到 wait=False，因为 Worker 还可能正在使用 SessionPool
        中的 HTTP client。必须先设置 stop_event，再继续 wait=True，直到 Worker
        真正退出，然后上层才可以关闭 SessionPool。后续 Ctrl+C 只重新进入等待，
        不会破坏这条清理顺序。
        """
        while True:
            try:
                executor.shutdown(
                    wait=True,
                    cancel_futures=self.stop_event.is_set(),
                )
                return
            except KeyboardInterrupt:
                if not self.stop_event.is_set():
                    log.info("收到 Ctrl+C，正在通知各小号安全退出...")
                    self.stop()
                else:
                    log.warning(
                        "Executor 仍在等待 Worker 退出，收到再次中断；"
                        "忽略后续中断并继续等待安全退出。"
                    )


    def _start_maintenance_loop(self) -> None:
        if self._maintenance_thread is not None and self._maintenance_thread.is_alive():
            return
        self._maintenance_stop.clear()
        self._maintenance_thread = threading.Thread(
            target=self._maintenance_loop,
            name="sqlite-maintenance",
            daemon=True,
        )
        self._maintenance_thread.start()

    def _maintenance_loop(self) -> None:
        while not self._maintenance_stop.wait(self.database_maintenance_interval_seconds):
            maintenance = getattr(self.store, "maintenance", None)
            if callable(maintenance):
                try:
                    result = maintenance(
                    event_retention_days=self.database_event_retention_days,
                    health_history_retention_days=self.health_history_retention_days,
                )
                    log.debug("SQLite 周期维护完成: %s", result)
                except Exception as exc:
                    log.warning("SQLite 周期维护失败（不阻止任务运行）: %s", exc)
            receiver = self.trade_receiver
            if receiver is not None and not self.stop_event.is_set():
                is_alive = getattr(receiver, "is_alive", None)
                try:
                    alive = bool(is_alive()) if callable(is_alive) else True
                except Exception:
                    alive = False
                if not alive:
                    try:
                        log.warning("交易接收线程已退出，执行 watchdog 重启。")
                        self.metrics.inc("trade_receiver_restarts_total")
                        receiver.start()
                    except Exception as exc:
                        log.error("交易接收线程 watchdog 重启失败: %s", exc, exc_info=True)

    def _stop_maintenance_loop(self) -> None:
        self._maintenance_stop.set()
        thread = self._maintenance_thread
        if thread is not None:
            thread.join(timeout=2.0)
        self._maintenance_thread = None

    def _start_metrics_loop(self) -> None:
        if self._metrics_thread is not None and self._metrics_thread.is_alive():
            return
        self._metrics_stop.clear()
        self._metrics_thread = threading.Thread(
            target=self._metrics_loop,
            name="metrics-persist",
            daemon=True,
        )
        self._metrics_thread.start()

    def _metrics_loop(self) -> None:
        while not self._metrics_stop.wait(METRICS_PERSIST_INTERVAL_SECONDS):
            self._persist_metrics()

    def _persist_metrics(self) -> None:
        db = getattr(self.store, "db", None)
        save = getattr(db, "save_metrics_snapshot", None) if db is not None else None
        if not callable(save):
            return
        try:
            from .resilience import get_global_circuit_breaker
            snapshot = self.metrics.snapshot()
            breaker = get_global_circuit_breaker()
            snapshot["resilience"] = {
                "circuit_breaker": breaker.snapshot() if breaker is not None else {"state": "DISABLED"},
            }
            save(snapshot)
        except Exception as exc:
            log.warning("运行指标持久化失败（不阻止任务运行）: %s", exc)

    def _stop_metrics_loop(self) -> None:
        self._metrics_stop.set()
        thread = self._metrics_thread
        if thread is not None:
            thread.join(timeout=2.0)
        self._metrics_thread = None

    def _shutdown_receiver(self) -> None:
        """小号全部结束后再停止大号接收，最后关闭大号 HTTP 会话。"""
        if self.trade_receiver is not None:
            self.stop_event.set()
            self.trade_receiver.stop_and_wait()
            # 接收线程可能在运行期间替换了过期的大号会话。
            self.main_client = self.trade_receiver.client
            self.trade_receiver = None
        if self.main_client is not None and self.session_pool is None:
            try:
                self.main_client.close()
            except Exception:
                pass
        self.main_client = None

    def _wait_futures(self) -> None:
        """等待所有已提交小号；Worker 内部吞掉单账号业务异常，避免拖垮其它账号。"""
        try:
            for future in self.futures:
                try:
                    future.result()
                except Exception as exc:
                    log.error("Worker Future 未预期异常: %s", exc, exc_info=True)
        except KeyboardInterrupt:
            raise
        log.info("调度结束。")

    def health_snapshot(self):
        """返回当前各 Worker 的生命周期状态快照。"""
        return self.health.snapshot()

    def diagnostics(self) -> Dict[str, Any]:
        """返回单进程诊断快照，不包含账号密码。"""
        tasks = self.store.list_tasks()
        counts: Dict[str, int] = {}
        for task in tasks:
            status = str(task.get("status", "UNKNOWN"))
            counts[status] = counts.get(status, 0) + 1
        from .resilience import get_global_circuit_breaker
        breaker = get_global_circuit_breaker()
        return {
            "run_started_at": self.run_started_at,
            "task_counts": counts,
            "health": self.health.assess(self.health_max_age_seconds),
            "metrics": self.metrics.snapshot(),
            "resilience": {
                "circuit_breaker": breaker.snapshot() if breaker is not None else {"state": "DISABLED"},
            },
            "sessions": self.session_pool.snapshot(),
        }

    def _wait(self) -> None:
        """兼容旧调用方。"""
        self._wait_futures()
