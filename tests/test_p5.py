import json
import tempfile
import threading
import time
import unittest
from unittest.mock import patch
from pathlib import Path
from unittest.mock import Mock

import httpx

from idlemmo_bot.api import IdleMMOClient, RequestPolicy
from idlemmo_bot.errors import ErrorCategory, RecoveryAction, classify_error, error_payload
from idlemmo_bot.recovery import TradeReconciler
from idlemmo_bot.state_machine import TradeState, StateMachine, WorkerState
from idlemmo_bot.task_store import TaskStore, SQLiteTaskStore
from idlemmo_bot.api import GameAPIError, SessionExpiredError
from idlemmo_bot.worker import Worker


def make_task(tid="oak", target=10, batch=10, item=1):
    return {
        "task_id": tid,
        "skill": "woodcutting",
        "skill_item_id": item,
        "inventory_item_id": item,
        "name": tid,
        "target_quantity": target,
        "batch_size": batch,
        "gather_seconds": 1.0,
        "delivered_quantity": 0,
        "status": "PENDING",
        "active_claims": [],
        "pending_trades": [],
    }


def make_store(root: str):
    path = Path(root) / "tasks.json"
    path.write_text(
        json.dumps({"target_character_id": 999, "tasks": [make_task()]}),
        encoding="utf-8",
    )
    return TaskStore(path)


class ServerTradeClient:
    character_id = "999"
    character_name = "main"

    def __init__(self, *, trades):
        self.trades = trades
        self.accepted = []

    def list_trades(self, page=1):
        return {"data": [{"id": tid, "status": d["trade"]["status"]} for tid, d in self.trades.items()], "next_page_url": None}

    def _trade_page_url(self, trade_id):
        return f"https://example.test/@main?character_trade_id={trade_id}"

    def get_trade_details(self, trade_id, trade_page_url=None):
        return self.trades[int(trade_id)]


class TestTradeIntentPersistence(unittest.TestCase):
    def test_intent_is_durable_before_create_and_is_consumed_on_pending_move(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            claim = store.claim_next("w1")
            intent = store.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101, sender_character_name="w1",
            )
            self.assertEqual(store.pending_trade_intents()[0]["intent_id"], intent["intent_id"])
            store.set_trade_intent_trade_id(intent["intent_id"], 501)
            pending = store.move_claim_to_pending_trade(
                "oak", claim["claim_id"], 501, 1, 10,
                sender_character_id=101, target_character_id=999,
            )
            self.assertEqual(pending["trade_id"], 501)
            self.assertEqual(store.pending_trade_intents(), [])
            self.assertEqual(store.pending_trade_records()[0]["trade_id"], 501)

    def test_released_claim_keeps_unresolved_intent_reserved(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            claim = store.claim_next("w1")
            intent = store.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101,
            )
            store.release("oak", claim["claim_id"], note="create response lost")
            snapshot = store.snapshot()[0]
            self.assertEqual(snapshot["active_claims"], [])
            self.assertEqual(snapshot["trade_intents"][0]["intent_id"], intent["intent_id"])
            self.assertIsNone(store.claim_next("w2"), "未决交易意图不能被第二个 worker 再次领取")


class TestTradeIntentRecovery(unittest.TestCase):
    @staticmethod
    def detail(status="PENDING", trade_id=501, sender=101, recipient=999, item=1, quantity=10):
        return {
            "trade": {
                "id": trade_id,
                "status": status,
                "offers": {
                    "you": {
                        "character": {"id": recipient, "name": "main"},
                        "items": [],
                    },
                    "them": {
                        "character": {"id": sender, "name": "w1"},
                        "items": [{"id": item, "tier": 1, "quantity": quantity}],
                        "gold": {"amount": 0},
                    },
                },
            }
        }

    def test_response_lost_trade_is_recovered_and_not_double_counted(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            claim = store.claim_next("w1")
            intent = store.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101,
            )
            # 模拟“服务端已建单，但客户端没有收到 create_trade 的 trade_id”。
            store.release("oak", claim["claim_id"], note="create response lost")
            server = ServerTradeClient(trades={501: self.detail()})
            report = TradeReconciler(store, server, target_character_id=999).reconcile()
            self.assertEqual(report["intent_recovered"], 1)
            self.assertEqual(report["waiting"], 1)
            pending = store.pending_trade_records()
            self.assertEqual(len(pending), 1)
            self.assertEqual(pending[0]["trade_id"], 501)
            self.assertEqual(pending[0]["claim_id"], claim["claim_id"])
            # 模拟大号已经收货，再次 reconciliation 不能再次累加。
            server.trades[501] = self.detail(status="PROCESSED")
            report2 = TradeReconciler(store, server, target_character_id=999).reconcile()
            self.assertEqual(report2["completed"], 1)
            self.assertEqual(store.snapshot()[0]["delivered_quantity"], 10)
            report3 = TradeReconciler(store, server, target_character_id=999).reconcile()
            self.assertEqual(store.snapshot()[0]["delivered_quantity"], 10)
            self.assertEqual(report3["orphans"], 0)
            self.assertNotEqual(intent["intent_id"], "")

    def test_ambiguous_exact_matches_go_to_manual_review(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            claim = store.claim_next("w1")
            intent = store.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101,
            )
            store.release("oak", claim["claim_id"])
            server = ServerTradeClient(
                trades={501: self.detail(trade_id=501), 502: self.detail(trade_id=502)}
            )
            report = TradeReconciler(store, server, target_character_id=999).reconcile()
            self.assertEqual(report["intent_manual_review"], 1)
            self.assertEqual(store.pending_trade_records(), [])
            recovered_intent = store.snapshot()[0]["trade_intents"][0]
            self.assertEqual(recovered_intent["intent_id"], intent["intent_id"])
            self.assertEqual(recovered_intent["status"], "MANUAL_REVIEW")

    def test_mismatched_sender_is_not_recovered_or_accepted(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            claim = store.claim_next("w1")
            store.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101,
            )
            store.release("oak", claim["claim_id"])
            server = ServerTradeClient(trades={501: self.detail(sender=202)})
            report = TradeReconciler(store, server, target_character_id=999, intent_ttl_seconds=900).reconcile()
            self.assertEqual(report["intent_recovered"], 0)
            self.assertEqual(report["orphans"], 1)
            self.assertEqual(store.pending_trade_records(), [])

    def test_expired_intent_is_manual_review(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            claim = store.claim_next("w1")
            intent = store.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101,
            )
            store.release("oak", claim["claim_id"])
            data = store._load(allow_overdelivery=True)
            data["tasks"][0]["trade_intents"][0]["created_at"] = time.time() - 3600
            store._save(data)
            server = ServerTradeClient(trades={})
            report = TradeReconciler(store, server, intent_ttl_seconds=60).reconcile()
            self.assertEqual(report["intent_manual_review"], 1)
            recovered_intent = store.snapshot()[0]["trade_intents"][0]
            self.assertEqual(recovered_intent["status"], "MANUAL_REVIEW")
            self.assertEqual(recovered_intent["intent_id"], intent["intent_id"])

    def test_sqlite_intent_survives_store_reopen(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            tasks = root / "tasks.json"
            tasks.write_text(json.dumps({"target_character_id": 999, "tasks": [make_task()]}), encoding="utf-8")
            db = root / "state.db"
            first = SQLiteTaskStore(db, migrate_from=tasks)
            claim = first.claim_next("w1")
            intent = first.create_trade_intent(
                "oak", claim["claim_id"], worker="w1", item_id=1, quantity=10,
                target_character_id=999, sender_character_id=101,
            )
            first.release("oak", claim["claim_id"], note="simulated crash")
            first.close()

            reopened = SQLiteTaskStore(db)
            server = ServerTradeClient(trades={501: self.detail()})
            report = TradeReconciler(reopened, server, target_character_id=999).reconcile()
            self.assertEqual(report["intent_recovered"], 1)
            self.assertEqual(reopened.pending_trade_records()[0]["trade_id"], 501)
            rows = reopened.db.trade_intent_rows()
            self.assertEqual(rows, [])
            self.assertEqual(intent["intent_id"], "".join([intent["intent_id"]]))
            reopened.close()


class LostCreateClient:
    character_id = 101
    character_name = "w1"
    trade_target_name = "main"

    def __init__(self):
        self.created_on_server = True

    def get_inventory_item_count(self, item_id):
        return 10

    def create_trade(self, target_character_id):
        raise GameAPIError("HTTP 响应丢失，但服务端已创建交易")


class TestWorkerCrashWindow(unittest.TestCase):
    def test_create_trade_response_loss_leaves_intent_for_recovery(self):
        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            stop = threading.Event()
            worker = Worker(
                {"alias": "w1", "email": "w1@example.com", "password": "pw", "role": "worker"},
                store, 999, stop, client_factory=lambda *_: LostCreateClient(), poll_interval=0.01,
                idle_sleep=0.01,
            )
            claim = store.claim_next("w1")
            worker.client = LostCreateClient()
            with self.assertRaises(GameAPIError):
                worker._hand_over(claim, 10)
            self.assertEqual(len(store.pending_trade_intents()), 1)
            self.assertEqual(store.pending_trade_records(), [])
            self.assertIsNone(worker._open_trade_id)

    def test_gather_primary_error_is_not_overwritten_by_cleanup_error(self):
        class BrokenGatherClient:
            def __init__(self):
                self.cancel_calls = 0

            def cancel_action(self):
                self.cancel_calls += 1
                if self.cancel_calls == 1:
                    return True
                raise GameAPIError("cleanup failed")

            def start_gathering(self, **kwargs):
                raise GameAPIError("primary failure")

            def get_active_action(self):
                return None

        with tempfile.TemporaryDirectory() as tmp:
            store = make_store(tmp)
            worker = Worker(
                {"alias": "w1", "email": "w1@example.com", "password": "pw", "role": "worker"},
                store, 999, threading.Event(), poll_interval=0.01, idle_sleep=0.01,
            )
            worker.client = BrokenGatherClient()
            with self.assertRaisesRegex(GameAPIError, "primary failure"):
                worker._gather("woodcutting", 1, 1, 1, "oak", 1.0)


class TestP5FailureClassification(unittest.TestCase):
    def test_session_expiry_is_distinct_from_network_failure(self):
        self.assertEqual(classify_error(SessionExpiredError("expired")), ErrorCategory.SESSION_EXPIRED)
        self.assertEqual(classify_error(GameAPIError("network timeout")), ErrorCategory.NETWORK_ERROR)
        self.assertEqual(error_payload(SessionExpiredError("expired"))["action"], RecoveryAction.REAUTH.value)


class TestP5RequestFaults(unittest.TestCase):
    @staticmethod
    def response(status, payload=None, headers=None):
        response = httpx.Response(
            status,
            json=payload if payload is not None else {},
            headers=headers or {},
            request=httpx.Request("GET", "https://example.test"),
        )
        return response

    def test_read_only_retries_transport_failure(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.client.request.side_effect = [
            httpx.ConnectTimeout("offline"),
            self.response(200, {"ok": True}),
        ]
        with patch("idlemmo_bot.api.request.time.sleep", return_value=None), patch(
            "idlemmo_bot.api.request.random.uniform", return_value=0
        ):
            result = client._get("https://example.test/read")
        self.assertEqual(result.status_code, 200)
        self.assertEqual(client.client.request.call_count, 2)

    def test_non_idempotent_transport_failure_is_not_retried(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.client.request.side_effect = httpx.ConnectTimeout("offline")
        with self.assertRaises(GameAPIError) as ctx:
            client._post("https://example.test/mutate", policy=RequestPolicy.NON_IDEMPOTENT)
        self.assertIn("重试耗尽", str(ctx.exception))
        self.assertEqual(client.client.request.call_count, 1)

    def test_rate_limit_retry_after_is_honored(self):
        class NoWaitLimiter:
            def __init__(self):
                self.cooldowns = []

            def acquire(self):
                return None

            def observe_response(self, response):
                return None

            def cooldown(self, seconds):
                self.cooldowns.append(seconds)

        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.rate_limiter = NoWaitLimiter()
        client.client.request.side_effect = [
            self.response(429, {"message": "slow down"}, headers={"Retry-After": "7"}),
            self.response(200, {"ok": True}),
        ]
        with patch("idlemmo_bot.api.request.time.sleep", return_value=None) as sleep, patch(
            "idlemmo_bot.api.request.random.uniform", return_value=0
        ):
            result = client._get("https://example.test/read")
        self.assertEqual(result.status_code, 200)
        sleep.assert_called_once_with(7.0)
        self.assertEqual(client.rate_limiter.cooldowns, [7.0])
