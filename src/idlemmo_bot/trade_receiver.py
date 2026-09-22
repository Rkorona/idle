"""大号常驻接收小号交易。

小号确认交易只代表“交易已提交”，服务端仍会把材料显示在小号背包中。
本模块使用大号会话确认指定 trade_id，并在服务端返回 PROCESSED 后才推进任务。
"""
import queue
import threading
from typing import Any, Callable, Dict, Optional

from .api import GameAPIError, IdleMMOClient, LoginError, SessionExpiredError
from .logger import get_logger
from .task_store import TaskStore


class TradeReceiver:
    """串行处理大号收货，避免多个线程同时操作同一个大号会话。"""

    def __init__(
        self,
        store: TaskStore,
        client: IdleMMOClient,
        stop_event: threading.Event,
        retry_seconds: float = 5.0,
        account: Optional[Dict[str, str]] = None,
        client_factory: Optional[
            Callable[[str, str, str], IdleMMOClient]
        ] = None,
        expected_character_id: Optional[int] = None,
    ):
        self.store = store
        self.client = client
        self.stop = stop_event
        self.retry_seconds = max(1.0, float(retry_seconds))
        self.account = account
        self.client_factory = client_factory
        self.expected_character_id = expected_character_id
        self.log = get_logger("main-receiver")
        self._queue: "queue.Queue[Dict[str, Any]]" = queue.Queue()
        self._queued = set()
        self._queue_lock = threading.Lock()
        self._thread: Optional[threading.Thread] = None
        # 一旦旧会话被判定为过期，在重新登录成功前禁止继续使用它。
        self._reauth_required = False
        self._reauth_cause: Optional[SessionExpiredError] = None

    def start(self) -> None:
        """启动接收线程，并先恢复上次运行留下的挂起交易。"""
        for record in self.store.pending_trade_records():
            self.submit(record)
        self._thread = threading.Thread(
            target=self._run, name="main-trade-receiver", daemon=True
        )
        self._thread.start()
        self.log.info("大号交易接收线程已启动，恢复 %d 笔挂起交易。",
                      len(self._queued))

    def submit(self, record: Dict[str, Any]) -> None:
        """提交一笔已由小号确认的交易；同一 trade_id 只排队一次。"""
        trade_id = record.get("trade_id")
        if trade_id is None:
            raise GameAPIError(f"挂起交易缺少 trade_id: {record}")
        with self._queue_lock:
            trade_id = int(trade_id)
            if trade_id in self._queued:
                return
            self._queued.add(trade_id)
        self._queue.put(dict(record))

    def stop_and_wait(self, timeout: float = 10.0) -> None:
        if self._thread is not None:
            self._thread.join(timeout=timeout)
            self._thread = None

    def _run(self) -> None:
        while not self.stop.is_set():
            try:
                record = self._queue.get(timeout=0.5)
            except queue.Empty:
                continue

            trade_id = int(record["trade_id"])
            try:
                if self._reauth_required:
                    cause = self._reauth_cause or SessionExpiredError(
                        "大号会话需要重新登录"
                    )
                    self._reauthenticate(cause)
                    self._reauth_required = False
                    self._reauth_cause = None
                self._process(record)
            except SessionExpiredError as exc:
                self._reauth_required = True
                self._reauth_cause = exc
                try:
                    self._reauthenticate(exc)
                except Exception as reauth_exc:
                    self.log.warning(
                        "大号自动重新登录失败: %s；挂起交易仍保留，%.0f 秒后重试。",
                        reauth_exc,
                        self.retry_seconds,
                    )
                    self._retry(record, trade_id)
                else:
                    self._reauth_required = False
                    self._reauth_cause = None
                    self._retry(record, trade_id)
                continue
            except Exception as exc:
                self._retry(record, trade_id, exc)
                continue
            finally:
                self._queue.task_done()

            with self._queue_lock:
                self._queued.discard(trade_id)

    def _retry(
        self,
        record: Dict[str, Any],
        trade_id: int,
        error: Optional[Exception] = None,
    ) -> None:
        if error is not None:
            self.log.warning(
                "大号接收交易 #%s 暂未完成: %s；%.0f 秒后重试。",
                trade_id, error, self.retry_seconds,
            )
        if not self.stop.wait(self.retry_seconds):
            self._queue.put(record)

    def _reauthenticate(self, cause: SessionExpiredError) -> None:
        """更换过期会话；登录失败时保留旧交易记录并由外层继续重试。"""
        if self.account is None or self.client_factory is None:
            raise LoginError(
                "大号会话已过期，但未配置自动重新登录信息；"
                "请重启程序恢复挂起交易"
            ) from cause

        self.log.warning("大号会话已过期，正在重新登录收货账号...")
        replacement = self.client_factory(
            self.account["email"],
            self.account["password"],
            self.account["alias"],
        )
        character_id = getattr(replacement, "character_id", None)
        if (
            self.expected_character_id is not None
            and character_id is not None
            and str(character_id) != str(self.expected_character_id)
        ):
            try:
                replacement.close()
            finally:
                raise LoginError(
                    "重新登录的大号角色与任务目标不一致: "
                    f"登录角色={character_id}, 任务目标={self.expected_character_id}"
                ) from cause

        old_client = self.client
        self.client = replacement
        try:
            old_client.close()
        except Exception as exc:
            self.log.debug("关闭过期大号会话失败（已替换）: %s", exc)
        self.log.info("大号会话已恢复，继续处理挂起交易。")

    def _process(self, record: Dict[str, Any]) -> None:
        trade_id = int(record["trade_id"])
        page_url = self.client._trade_page_url(trade_id)
        detail = self.client.get_trade_details(
            trade_id,
            trade_page_url=page_url,
        )
        trade = detail.get("trade", {}) if isinstance(detail, dict) else {}
        status = str(trade.get("status", "")).upper()

        if status == "PROCESSED":
            self._complete(trade_id)
            return
        if status in {"CANCELLED", "CANCELED", "EXPIRED", "REJECTED"}:
            self.store.fail_pending_trade(
                trade_id, note=f"服务端交易状态为 {status}"
            )
            self.log.warning("交易 #%s 已结束但未完成，状态=%s。", trade_id, status)
            return
        if status != "PENDING":
            raise GameAPIError(f"交易 #{trade_id} 状态异常: {status or detail}")

        self._validate_incoming_items(trade, record)
        self.client.accept_trade_as_recipient(trade_id)

        # 接口返回 success 后再读一次，避免把“请求已接收”误判成已完成。
        after = self.client.get_trade_details(
            trade_id,
            trade_page_url=page_url,
        )
        after_trade = after.get("trade", {}) if isinstance(after, dict) else {}
        after_status = str(after_trade.get("status", "")).upper()
        if after_status != "PROCESSED":
            raise GameAPIError(
                f"大号确认接口已返回成功，但交易仍是 {after_status or after}"
            )
        self._complete(trade_id)

    def _validate_incoming_items(
        self, trade: Dict[str, Any], record: Dict[str, Any]
    ) -> None:
        """只接受任务记录中预期的材料和数量，避免误收其它交易。"""
        offers = trade.get("offers") or {}
        incoming = offers.get("them") or {}
        items = incoming.get("items") or []
        expected_item = int(record.get("item_id", 0))
        expected_quantity = int(record.get("quantity", 0))
        matched = [
            item for item in items
            if int(item.get("id", item.get("item_id", 0))) == expected_item
        ]
        quantity = sum(int(item.get("quantity", 0)) for item in matched)
        if not matched or quantity != expected_quantity:
            raise GameAPIError(
                f"交易材料核验失败: 期望 item={expected_item} x{expected_quantity}, "
                f"实际={items}"
            )

    def _complete(self, trade_id: int) -> None:
        task = self.store.complete_pending_trade(trade_id)
        if task is None:
            self.log.info("交易 #%s 已处理过或不在任务清单中。", trade_id)
            return
        self.log.info(
            "大号已接收交易 #%s，任务[%s]进度=%s/%s。",
            trade_id,
            task.get("task_id"),
            task.get("delivered_quantity", 0),
            task.get("target_quantity"),
        )