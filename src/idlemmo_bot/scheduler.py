"""调度中心：决定“谁去干活”，不关心“怎么干”(那是 worker 的事)。"""
import threading
from typing import Any, Dict, List, Optional

from .account_manager import get_worker_accounts
from .config import MAX_CONCURRENT_WORKERS, STAGGER_SECONDS
from .logger import get_logger
from .task_store import TaskStore
from .worker import ClientFactory, Worker
from .api import LoginError, create_authenticated_client
from .trade_receiver import TradeReceiver

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
        self.stop_event = threading.Event()
        self.threads: List[threading.Thread] = []
        self.trade_receiver: Optional[TradeReceiver] = None
        self.main_client = None

    def stop(self) -> None:
        """请求所有小号在下一个安全点退出。"""
        self.stop_event.set()

    def run(self) -> None:
        for note in self.store.normalize():
            log.warning("任务自检修正: %s", note)

        target_id = self.store.get_target_character_id()
        if self.main_account is not None:
            log.info("登录大号收货账号 (%s)...", self.main_account["email"])
            self.main_client = self.main_client_factory(
                self.main_account["email"],
                self.main_account["password"],
                self.main_account["alias"],
            )
            main_character_id = getattr(self.main_client, "character_id", None)
            if main_character_id is not None and str(main_character_id) != str(target_id):
                try:
                    self.main_client.close()
                finally:
                    self.main_client = None
                raise LoginError(
                    "大号登录角色与 tasks.json 的 target_character_id 不一致: "
                    f"登录角色={main_character_id}, 任务目标={target_id}"
                )
            self.trade_receiver = TradeReceiver(
                store=self.store,
                client=self.main_client,
                stop_event=self.stop_event,
            )
            self.trade_receiver.start()

        accounts = self.accounts
        if len(accounts) > self.max_workers:
            log.warning("配置了%d个小号，超过并发上限%d，仅启动前%d个。",
                        len(accounts), self.max_workers, self.max_workers)
            accounts = accounts[: self.max_workers]

        if not accounts:
            log.error("没有可用的小号(role: worker)，退出。")
            self._shutdown_receiver()
            return

        log.info("启动%d个小号: %s", len(accounts), [a["alias"] for a in accounts])

        for i, account in enumerate(accounts):
            worker = Worker(
                account=account,
                store=self.store,
                target_character_id=target_id,
                stop_event=self.stop_event,
                sell_plan=self.sell_plan,
                client_factory=self.client_factory,
                trade_receiver=self.trade_receiver,
                **self.worker_kwargs,
            )
            t = threading.Thread(target=worker.run, name=f"worker-{account['alias']}", daemon=True)
            t.start()
            self.threads.append(t)

            # 错峰启动：避免同一时刻 N 个账号同时登录，降低触发风控的概率。
            # wait() 返回 True 表示等待期间收到了停止信号，不再启动后面的小号。
            is_last = i == len(accounts) - 1
            if not is_last and self.stop_event.wait(self.stagger_seconds):
                break

        self._wait()
        self._shutdown_receiver()

    def _shutdown_receiver(self) -> None:
        """小号全部结束后再停止大号接收，最后关闭大号 HTTP 会话。"""
        if self.trade_receiver is not None:
            self.stop_event.set()
            self.trade_receiver.stop_and_wait()
            self.trade_receiver = None
        if self.main_client is not None:
            try:
                self.main_client.close()
            except Exception:
                pass
            self.main_client = None

    def _wait(self) -> None:
        """等待所有小号结束；用短超时 join，保证主线程能及时响应 Ctrl+C。"""
        try:
            while any(t.is_alive() for t in self.threads):
                for t in self.threads:
                    t.join(timeout=0.5)
        except KeyboardInterrupt:
            log.info("收到 Ctrl+C，正在通知各小号安全退出...")
            self.stop()
            for t in self.threads:
                t.join(timeout=30)
        log.info("调度结束。")
