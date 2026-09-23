"""大号常驻接收小号交易。

小号确认交易只代表“交易已提交”，服务端仍会把材料显示在小号背包中。
本模块使用大号会话确认指定 trade_id，并在服务端返回 PROCESSED 后才推进任务。
"""
import queue
import threading
import time
from typing import Any, Callable, Dict, Optional

from .api import GameAPIError, IdleMMOClient, LoginError, SessionExpiredError, TradeValidationError
import random

from .logger import get_logger
from .metrics import get_metrics
from .task_store import TaskStore
from .session_pool import AccountSessionPool


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
        max_attempts: int = 8,
        backoff_base: float = 2.0,
        max_retry_seconds: float = 120.0,
        rescan_seconds: float = 30.0,
        session_pool: Optional[AccountSessionPool] = None,
    ):
        self.store = store
        self.client = client
        self.stop = stop_event
        self.retry_seconds = max(1.0, float(retry_seconds))
        self.account = account
        self.client_factory = client_factory
        self.expected_character_id = expected_character_id
        self.max_attempts = max(1, int(max_attempts))
        self.backoff_base = max(1.0, float(backoff_base))
        self.max_retry_seconds = max(1.0, float(max_retry_seconds))
        self.rescan_seconds = max(1.0, float(rescan_seconds))
        self.session_pool = session_pool
        self.metrics = get_metrics()
        self._attempts: Dict[int, int] = {}
        self.log = get_logger("main-receiver")
        self._queue: "queue.Queue[Dict[str, Any]]" = queue.Queue()
        self._lifecycle_lock = threading.Lock()
        self._started = False
        self._queued = set()
        self._queue_lock = threading.Lock()
        self._thread: Optional[threading.Thread] = None
        # 一旦旧会话被判定为过期，在重新登录成功前禁止继续使用它。
        self._reauth_required = False
        self._reauth_cause: Optional[SessionExpiredError] = None

    def start(self) -> None:
        """启动接收线程，并先恢复上次运行留下的挂起交易。"""
        with self._lifecycle_lock:
            if self._started:
                return
            self._started = True
            self._thread = threading.Thread(
                target=self._run, name="main-trade-receiver", daemon=True
            )
            thread = self._thread
        try:
            self._rescan_pending()
            thread.start()
        except Exception:
            with self._lifecycle_lock:
                self._started = False
                self._thread = None
            raise
        self.log.info("大号交易接收线程已启动，恢复 %d 笔挂起交易。",
                      len(self._queued))

    def _rescan_pending(self) -> int:
        """以 SQLite/TaskStore 为真源重新发现内存队列之外的挂起交易。"""
        discovered = 0
        for record in self.store.pending_trade_records():
            if str(record.get("status", "")).upper() == "MANUAL_REVIEW":
                continue
            try:
                trade_id = int(record["trade_id"])
                self._attempts.setdefault(trade_id, max(0, int(record.get("attempts", 0))))
            except (KeyError, TypeError, ValueError):
                continue
            before = len(self._queued)
            self.submit(record)
            discovered += int(len(self._queued) > before)
        if discovered:
            self.metrics.inc("trade_queue_rescans_discovered_total", discovered)
        return discovered

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
        self.metrics.inc("trade_queue_submitted_total")
        self.metrics.set_gauge("trade_queue_depth", self._queue.qsize())

    def stop_and_wait(self, timeout: float = 10.0) -> None:
        thread = self._thread
        if thread is not None:
            thread.join(timeout=timeout)
            if not thread.is_alive():
                with self._lifecycle_lock:
                    self._started = False
                self._thread = None

    def is_alive(self) -> bool:
        thread = self._thread
        return bool(thread is not None and thread.is_alive())

    def _run(self) -> None:
        next_rescan = time.monotonic() + self.rescan_seconds
        try:
            while not self.stop.is_set():
                try:
                    record = self._queue.get(timeout=0.5)
                except queue.Empty:
                    now = time.monotonic()
                    if now >= next_rescan:
                        try:
                            self._rescan_pending()
                        except Exception as exc:
                            self.log.warning(
                                "交易挂起队列重扫失败（不阻止接收器运行）: %s", exc
                            )
                        next_rescan = now + self.rescan_seconds
                    continue

                trade_id = int(record["trade_id"])
                self.metrics.set_gauge("trade_queue_depth", self._queue.qsize())
                keep_queued = False
                process_started = time.monotonic()
                try:
                    if self._reauth_required:
                        cause = self._reauth_cause or SessionExpiredError(
                            "大号会话需要重新登录"
                        )
                        self._reauthenticate(cause)
                        self._reauth_required = False
                        self._reauth_cause = None
                    self._process(record)
                    self.metrics.inc("trades_processed_total")
                    self._attempts.pop(trade_id, None)
                except SessionExpiredError as exc:
                    self.metrics.inc("trade_receiver_session_expired_total")
                    self._reauth_required = True
                    self._reauth_cause = exc
                    try:
                        self._reauthenticate(exc)
                    except Exception as reauth_exc:
                        self.log.warning("大号自动重新登录失败: %s", reauth_exc)
                    else:
                        self._reauth_required = False
                        self._reauth_cause = None
                    keep_queued = self._retry(record, trade_id, exc)
                except TradeValidationError as exc:
                    self.metrics.inc("trades_manual_review_total")
                    self.store.update_pending_trade(
                        trade_id, status="MANUAL_REVIEW", note=str(exc),
                        attempts=self._attempts.get(trade_id, 0),
                    )
                    self._attempts.pop(trade_id, None)
                    self.log.error(
                        "交易#%s 核验失败，已转 MANUAL_REVIEW: %s", trade_id, exc
                    )
                except Exception as exc:
                    keep_queued = self._retry(record, trade_id, exc)
                finally:
                    self.metrics.observe(
                        "trade_processing_seconds",
                        time.monotonic() - process_started,
                    )
                    self._queue.task_done()
                    self.metrics.set_gauge("trade_queue_depth", self._queue.qsize())
                    if not keep_queued:
                        with self._queue_lock:
                            self._queued.discard(trade_id)
        finally:
            with self._lifecycle_lock:
                if self._thread is threading.current_thread():
                    self._started = False
                    self._thread = None

    def _retry(
        self, record: Dict[str, Any], trade_id: int, error: Optional[Exception] = None
    ) -> bool:
        attempt = self._attempts.get(trade_id, 0) + 1
        self._attempts[trade_id] = attempt
        if attempt >= self.max_attempts:
            self.metrics.inc("trade_retry_exhausted_total")
            self.store.update_pending_trade(
                trade_id, status="MANUAL_REVIEW", note=str(error or "retry limit exceeded"),
                attempts=attempt,
            )
            self.store.record_event(
                "TRADE_MANUAL_REVIEW",
                {"trade_id": trade_id, "attempts": attempt, "error": str(error or "retry limit exceeded")},
                actor="trade_receiver",
            )
            self._attempts.pop(trade_id, None)
            self.log.error("交易#%s 达到最大重试次数(%d)，转 MANUAL_REVIEW。", trade_id, attempt)
            return False

        delay = min(
            self.max_retry_seconds,
            self.retry_seconds * (self.backoff_base ** (attempt - 1)),
        )
        delay += random.uniform(0.0, min(0.5, delay * 0.25))
        if error is not None:
            self.log.warning(
                "大号接收交易 #%s 暂未完成(第%d次): %s；%.1f 秒后重试。",
                trade_id, attempt, error, delay,
            )
        self.metrics.inc("trade_retries_total")
        self.store.update_pending_trade(
            trade_id, status="RETRY_WAIT", note=str(error or "retry"), attempts=attempt
        )
        self.store.record_event(
            "TRADE_RETRY",
            {"trade_id": trade_id, "attempts": attempt, "error": str(error or "retry"), "delay": delay},
            actor="trade_receiver",
        )
        if self.stop.wait(delay):
            return False
        self._queue.put(record)
        return True

    def _reauthenticate(self, cause: SessionExpiredError) -> None:
        """更换过期会话；登录失败时保留旧交易记录并由外层继续重试。"""
        if self.session_pool is not None and self.account is not None:
            replacement = self.session_pool.refresh(self.account["alias"], reason=str(cause))
            character_id = getattr(replacement, "character_id", None)
            if (
                self.expected_character_id is not None
                and character_id is not None
                and str(character_id) != str(self.expected_character_id)
            ):
                try:
                    self.session_pool.invalidate(self.account["alias"], reason="session identity mismatch")
                finally:
                    raise LoginError(
                        "重新登录的大号角色与任务目标不一致: "
                        f"登录角色={character_id}, 任务目标={self.expected_character_id}"
                    ) from cause
            old_client = self.client
            self.client = replacement
            if old_client is not replacement:
                self.log.info("大号会话已恢复，继续处理挂起交易。")
            return

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
        """严格核验发送人、接收人、item/tier/quantity；任何额外物品都拒绝自动确认。"""
        offers = trade.get("offers") or {}
        incoming = offers.get("them") or {}
        recipient_side = offers.get("you") or {}
        items = incoming.get("items") or []
        expected_item = int(record.get("item_id", 0))
        expected_quantity = int(record.get("quantity", 0))
        expected_tier = int(record.get("tier", 1))
        if expected_item <= 0 or expected_quantity <= 0:
            raise TradeValidationError(f"交易记录缺少有效 item/quantity: {record}")

        expected_sender_id = record.get("sender_character_id")
        actual_sender = incoming.get("character") or {}
        actual_recipient = recipient_side.get("character") or {}
        expected_recipient_id = record.get("target_character_id", self.expected_character_id)

        if expected_sender_id is None:
            raise TradeValidationError("交易记录缺少 sender_character_id，拒绝自动确认")
        if actual_sender.get("id") is None or int(actual_sender["id"]) != int(expected_sender_id):
            raise TradeValidationError(
                f"交易发起人不匹配: 期望={expected_sender_id}, 实际={actual_sender.get('id')}"
            )
        if expected_recipient_id is not None and (
            actual_recipient.get("id") is None
            or int(actual_recipient["id"]) != int(expected_recipient_id)
        ):
            raise TradeValidationError(
                f"交易接收人不匹配: 期望={expected_recipient_id}, 实际={actual_recipient.get('id')}"
            )

        actual = {}
        for item in items:
            item_id = int(item.get("id", item.get("item_id", 0)))
            tier = item.get("tier")
            tier = 1 if tier in (None, "", 0) else int(tier)
            quantity = int(item.get("quantity", 0))
            if quantity <= 0:
                raise TradeValidationError(f"交易包含无效数量的物品: {item}")
            key = (item_id, tier)
            actual[key] = actual.get(key, 0) + quantity

        expected = {(expected_item, expected_tier): expected_quantity}
        if actual != expected:
            raise TradeValidationError(
                f"交易材料核验失败: 期望={expected}, 实际={actual}, 原始items={items}"
            )

        incoming_gold = incoming.get("gold") or {}
        gold_amount = incoming_gold.get("amount", 0)
        try:
            if float(gold_amount) != 0:
                raise TradeValidationError(f"交易包含非预期金币: {gold_amount}")
        except (TypeError, ValueError) as exc:
            raise TradeValidationError(f"交易金币字段异常: {gold_amount!r}") from exc

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