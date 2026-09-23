"""启动恢复、交易 reconciliation 以及 create_trade 响应丢失恢复。"""
from __future__ import annotations

import time
from typing import Any, Dict, Optional

from .api import GameAPIError, SessionExpiredError
from .logger import get_logger
from .task_store import TaskStore

log = get_logger("recovery")


class TradeReconciler:
    def __init__(
        self,
        store: TaskStore,
        client,
        *,
        target_character_id: Optional[int] = None,
        intent_ttl_seconds: float = 900.0,
        candidate_limit: int = 50,
    ):
        self.store = store
        self.client = client
        self.target_character_id = target_character_id
        self.intent_ttl_seconds = max(60.0, float(intent_ttl_seconds))
        self.candidate_limit = max(1, min(int(candidate_limit), 200))

    @staticmethod
    def _status(detail: Dict[str, Any]) -> str:
        trade = detail.get("trade", {}) if isinstance(detail, dict) else {}
        return str(trade.get("status", "")).upper()

    @staticmethod
    def _items_equal(items: list[Dict[str, Any]], item_id: int, quantity: int, tier: int) -> bool:
        actual: Dict[tuple[int, int], int] = {}
        for item in items:
            try:
                iid = int(item.get("id", item.get("item_id", 0)))
                itier = item.get("tier")
                itier = 1 if itier in (None, "", 0) else int(itier)
                qty = int(item.get("quantity", 0))
            except (TypeError, ValueError):
                return False
            if iid <= 0 or qty <= 0:
                return False
            key = (iid, itier)
            actual[key] = actual.get(key, 0) + qty
        return actual == {(int(item_id), int(tier)): int(quantity)}

    @classmethod
    def _matches_intent(cls, detail: Dict[str, Any], intent: Dict[str, Any]) -> bool:
        trade = detail.get("trade", {}) if isinstance(detail, dict) else {}
        if not isinstance(trade, dict):
            return False
        status = str(trade.get("status", "")).upper()
        if status not in {"PENDING", "PROCESSED"}:
            return False
        offers = trade.get("offers") or {}
        mine = offers.get("you") or {}
        theirs = offers.get("them") or {}
        # reconciliation 在大号会话上执行：大号是 `you`，小号发送方是 `them`。
        sender = theirs.get("character") or {}
        recipient = mine.get("character") or {}

        expected_sender = intent.get("sender_character_id")
        expected_target = intent.get("target_character_id")
        if expected_sender is None or expected_target is None:
            return False
        try:
            if int(sender.get("id")) != int(expected_sender):
                return False
            if int(recipient.get("id")) != int(expected_target):
                return False
        except (TypeError, ValueError):
            return False

        if not cls._items_equal(
            theirs.get("items") or [],
            int(intent["item_id"]),
            int(intent["quantity"]),
            int(intent.get("tier", 1)),
        ):
            return False

        gold = theirs.get("gold") or {}
        try:
            if float(gold.get("amount", 0) or 0) != 0:
                return False
        except (TypeError, ValueError):
            return False
        return True

    def _list_server_trade_ids(self) -> list[Dict[str, Any]]:
        entries: list[Dict[str, Any]] = []
        pages = 1
        page = 1
        while page <= pages:
            listing = self.client.list_trades(page=page)
            data = listing.get("data") if isinstance(listing, dict) else None
            if isinstance(data, list):
                entries.extend(x for x in data if isinstance(x, dict) and x.get("id") is not None)
            next_url = listing.get("next_page_url") if isinstance(listing, dict) else None
            if not next_url:
                break
            page += 1
            pages = min(page, 3)
        return entries

    def _recover_trade_intents(
        self,
        entries: list[Dict[str, Any]],
        local_ids: set[int],
        report: Dict[str, int],
    ) -> set[int]:
        """恢复 create_trade 已成功但响应/进程在落 pending 前丢失的交易。"""
        recovered_ids: set[int] = set()
        intents = self.store.pending_trade_intents()
        now = time.time()
        for intent in intents:
            intent_id = str(intent["intent_id"])
            explicit_trade_id = intent.get("trade_id")
            candidates = []
            if explicit_trade_id is not None:
                candidates = [
                    e for e in entries
                    if int(e.get("id", -1)) == int(explicit_trade_id)
                    and int(e.get("id", -1)) not in local_ids
                ]
            else:
                expected_target = int(intent["target_character_id"])
                expected_sender = intent.get("sender_character_id")
                for entry in entries:
                    try:
                        tid = int(entry["id"])
                    except (TypeError, ValueError):
                        continue
                    if tid in local_ids or str(entry.get("status", "")).upper() not in {"PENDING", "PROCESSED"}:
                        continue
                    partner = entry.get("trade_partner_id", entry.get("recipient_id"))
                    try:
                        if partner is not None and int(partner) != expected_target:
                            continue
                    except (TypeError, ValueError):
                        continue
                    if expected_sender is not None:
                        sender = entry.get("character_id", entry.get("sender_character_id"))
                        try:
                            if sender is not None and int(sender) != int(expected_sender):
                                continue
                        except (TypeError, ValueError):
                            continue
                    candidates.append(entry)
                    if len(candidates) >= self.candidate_limit:
                        break

            matches = []
            for entry in candidates:
                tid = int(entry["id"])
                try:
                    detail = self.client.get_trade_details(
                        tid,
                        trade_page_url=self.client._trade_page_url(tid),
                    )
                except (SessionExpiredError, GameAPIError) as exc:
                    log.warning("交易意图 #%s 查询服务端交易 #%s 失败: %s", intent_id, tid, exc)
                    report["errors"] += 1
                    continue
                if self._matches_intent(detail, intent):
                    matches.append((tid, detail))

            if len(matches) == 1:
                trade_id, detail = matches[0]
                try:
                    bound = self.store.bind_trade_intent(intent_id, trade_id)
                    status = self._status(detail)
                    recovered_ids.add(trade_id)
                    report["intent_recovered"] += 1
                    self.store.record_event(
                        "TRADE_INTENT_RECOVERED",
                        {"intent_id": intent_id, "trade_id": trade_id, "status": status},
                        actor="reconciler",
                    )
                    if status == "PROCESSED":
                        self.store.complete_pending_trade(trade_id)
                        report["completed"] += 1
                    else:
                        report["waiting"] += 1
                    log.warning("恢复交易意图 %s -> 服务端交易 #%s (%s)。", intent_id, trade_id, status)
                except Exception as exc:
                    report["errors"] += 1
                    log.error("绑定交易意图 %s 失败: %s", intent_id, exc, exc_info=True)
            elif len(matches) > 1:
                self.store.resolve_trade_intent_manual(
                    intent_id,
                    f"服务端存在 {len(matches)} 笔满足严格身份/物品匹配的交易，无法安全选择",
                )
                report["intent_manual_review"] += 1
            else:
                created_at = float(intent.get("created_at", now))
                if now - created_at >= self.intent_ttl_seconds:
                    self.store.resolve_trade_intent_manual(
                        intent_id,
                        f"交易意图超过 {self.intent_ttl_seconds:.0f}s 仍未找到严格匹配的服务端交易",
                    )
                    report["intent_manual_review"] += 1
        return recovered_ids

    def reconcile(self) -> Dict[str, int]:
        """把本地 pending/intent 与服务端状态重新对齐。"""
        report = {
            "checked": 0,
            "completed": 0,
            "failed": 0,
            "waiting": 0,
            "orphans": 0,
            "errors": 0,
            "intent_recovered": 0,
            "intent_manual_review": 0,
        }
        local = self.store.pending_trade_records()
        local_ids = {int(r["trade_id"]) for r in local if r.get("trade_id") is not None}

        try:
            entries = self._list_server_trade_ids()
            recovered_ids = self._recover_trade_intents(entries, local_ids, report)
            local_ids.update(recovered_ids)
            for entry in entries:
                if entry.get("id") is None:
                    continue
                tid = int(entry["id"])
                status = str(entry.get("status", "")).upper()
                if tid not in local_ids and status in {"PENDING", "WAITING", "PROCESSING"}:
                    self.store.record_orphan_trade(
                        {"trade_id": tid, "server_status": status, "summary": entry},
                        note="服务端存在未完成交易，但本地没有 pending/intent 记录；拒绝自动接受",
                    )
                    report["orphans"] += 1
                    log.warning("发现孤儿交易 #%s，已转 MANUAL_REVIEW。", tid)
        except (SessionExpiredError, GameAPIError):
            report["errors"] += 1
            raise

        for record in local:
            trade_id = int(record["trade_id"])
            report["checked"] += 1
            try:
                detail = self.client.get_trade_details(
                    trade_id,
                    trade_page_url=self.client._trade_page_url(trade_id),
                )
                status = self._status(detail)
                if status == "PROCESSED":
                    if self.store.complete_pending_trade(trade_id) is not None:
                        report["completed"] += 1
                        self.store.record_event("TRADE_RECONCILED_COMPLETED", {"trade_id": trade_id})
                elif status in {"CANCELLED", "CANCELED", "EXPIRED", "REJECTED"}:
                    if self.store.fail_pending_trade(trade_id, note=f"reconcile: {status}") is not None:
                        report["failed"] += 1
                        self.store.record_event("TRADE_RECONCILED_FAILED", {"trade_id": trade_id, "status": status})
                elif status == "PENDING":
                    self.store.update_pending_trade(trade_id, status="WAITING_PARTNER", note="reconciled")
                    report["waiting"] += 1
                else:
                    self.store.update_pending_trade(trade_id, status="RETRY_WAIT", note=f"reconcile: unknown status {status or detail}")
                    report["errors"] += 1
            except (SessionExpiredError, GameAPIError) as exc:
                self.store.update_pending_trade(trade_id, status="RETRY_WAIT", note=f"reconcile error: {exc}")
                report["errors"] += 1
                log.warning("交易 #%s reconciliation 暂失败: %s", trade_id, exc)
        self.store.record_event("TRADE_RECONCILIATION", report)
        return report


def recover_startup(store: TaskStore, main_client, target_character_id: int) -> Dict[str, Any]:
    """执行数据库/任务状态自检以及收货交易恢复。"""
    notes = store.normalize()
    for note in notes:
        log.warning("任务启动恢复: %s", note)

    reconciler = TradeReconciler(store, main_client, target_character_id=target_character_id)
    report = reconciler.reconcile()
    store.record_event(
        "STARTUP_RECOVERY",
        {"normalized": len(notes), "trade_reconciliation": report},
    )
    return {"normalized": notes, "trade_reconciliation": report}
