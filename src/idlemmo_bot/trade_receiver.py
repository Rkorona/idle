"""大号常驻接收小号交易。

小号确认交易只代表“交易已提交”，服务端仍会把材料显示在小号背包中。
本模块使用大号会话确认指定 trade_id，并在服务端返回 PROCESSED 后才推进任务。
"""
import queue
import threading
from typing import Any, Dict, Optional

from .api import GameAPIError, IdleMMOClient
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
    ):
        self.store = store
        self.client = client
        self.stop = stop_event
        self.retry_seconds = max(1.0, float(retry_seconds))
        self.log = get_logger("main-receiver")
        self._queue: "queue.Queue[Dict[str, Any]]" = queue.Queue()
        self._queued = set()
        self._queue_lock = threading.Lock()
        self._thread: Optional[threading.Thread] = None

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
                self._process(record)
            except Exception as exc:
                self.log.warning(
                    "大号接收交易 #%s 暂未完成: %s；%.0f 秒后重试。",
                    trade_id, exc, self.retry_seconds,
                )
                if not self.stop.wait(self.retry_seconds):
                    self._queue.put(record)
                continue
            finally:
                self._queue.task_done()

            with self._queue_lock:
                self._queued.discard(trade_id)

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