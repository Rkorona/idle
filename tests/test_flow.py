"""不联网的流程测试：用 FakeClient 替代真实网络，验证调度/领取/状态流转/清理逻辑。

运行:  python -m unittest discover -s tests -v
"""
import json
import tempfile
import threading
import time
import types
import sys
import unittest
from pathlib import Path

# 没装 httpx 时注入桩模块，保证 api.py 可被导入（这些测试不会真的发 HTTP 请求）
try:
    import httpx  # noqa: F401
except ImportError:
    stub = types.ModuleType("httpx")
    stub.Client = object
    stub.Response = object
    stub.TransportError = Exception
    sys.modules["httpx"] = stub


from idlemmo_bot.account_manager import AccountConfigError, get_worker_accounts  # noqa: E402
from idlemmo_bot.api import GameAPIError, SessionExpiredError  # noqa: E402
from idlemmo_bot.scheduler import Scheduler  # noqa: E402
from idlemmo_bot.task_store import (  # noqa: E402
    COMPLETED, IN_PROGRESS, PENDING, TaskStore, batch_of,
)
from idlemmo_bot.worker import Worker  # noqa: E402
from idlemmo_bot.trade_receiver import TradeReceiver  # noqa: E402


# ----------------------------------------------------------------------
# 测试辅助
# ----------------------------------------------------------------------
def make_task(tid, target, batch, delivered=0, status=PENDING, item=1):
    return {"task_id": tid, "skill": "woodcutting", "skill_item_id": item,
            "inventory_item_id": item, "name": tid, "target_quantity": target,
            "batch_size": batch, "gather_seconds": 10,
            "delivered_quantity": delivered, "status": status}


def make_store(tasks, tmpdir):
    p = Path(tmpdir) / "tasks.json"
    p.write_text(json.dumps({"target_character_id": 999, "tasks": tasks}), encoding="utf-8")
    return TaskStore(p)


class FakeClient:
    """模拟一个小号：采集后背包会增加，交易有开关可制造故障。"""
    log_lock = threading.Lock()
    trades = []      # 全局记录所有成功交易 (alias, item_id, qty)
    cancelled = []   # 被取消的交易

    def __init__(self, alias, fail_add=False, gather_yield=None):
        self.alias = alias
        self.inv = {}
        self.fail_add = fail_add
        self.gather_yield = gather_yield  # None = 采到需要的全部数量
        self._busy = False
        self._trade_seq = 0
        self.actions_started = 0
        self.character_id = str(abs(hash(alias)) % 100000 + 1000)
        self.character_name = alias
        self.trade_target_name = "main"

    def get_inventory_item_count(self, item_id):
        return self.inv.get(item_id, 0)

    def cancel_action(self):
        self._busy = False
        return True

    def get_active_action(self):
        # 第一次轮询仍在忙，随后自然结束
        if self._busy:
            self._busy = False
            return {"type": "woodcutting"}
        return None

    def start_gathering(self, skill_name, skill_item_id, loops):
        self.actions_started += 1
        got = loops if self.gather_yield is None else self.gather_yield
        self.inv[skill_item_id] = self.inv.get(skill_item_id, 0) + got
        self._busy = True
        return {"result": "success"}

    def create_trade(self, target_character_id):
        self._trade_seq += 1
        self._pending = None
        return hash(self.alias) % 1000 + self._trade_seq

    def add_item_to_trade(self, trade_id, item_id, quantity, tier=1, target_character_id=None):
        if self.fail_add:
            raise GameAPIError("放入物品业务失败(模拟)")
        self._pending = (item_id, quantity)

    def get_trade_details(self, trade_id, target_character_id=None):
        item_id, qty = self._pending
        return {
            "trade": {
                "id": trade_id,
                "offers": {
                    "you": {
                        "character": {"id": int(self.character_id), "name": self.character_name},
                        "items": [{"id": item_id, "name": str(item_id), "tier": 1, "quantity": qty}],
                    },
                    "them": {
                        "character": {"id": 999, "name": "main"},
                        "items": [],
                    },
                },
            }
        }

    def accept_trade(self, trade_id, target_character_id=None):
        item_id, qty = self._pending
        self.inv[item_id] -= qty
        with FakeClient.log_lock:
            FakeClient.trades.append((self.alias, item_id, qty))

    def cancel_trade(self, trade_id, target_character_id=None):
        with FakeClient.log_lock:
            FakeClient.cancelled.append((self.alias, trade_id))

    def sell_item(self, item_id, quantity):
        raise NotImplementedError

    def close(self):
        pass


class FakeMainReceiverClient:
    """模拟大号：第一次查看为 PENDING，确认后变为 PROCESSED。"""

    def __init__(self):
        self.character_name = "main"
        self.character_id = "999"
        self.accepted = []
        self.sender_character_id = 123456

    def _trade_page_url(self, trade_id):
        return f"https://web.idle-mmo.com/@main?character_trade_id={trade_id}"

    def get_trade_details(self, trade_id, trade_page_url=None):
        status = "PROCESSED" if trade_id in self.accepted else "PENDING"
        return {
            "trade": {
                "id": trade_id,
                "status": status,
                "offers": {
                    "you": {"character": {"id": 999, "name": "main"}, "items": []},
                    "them": {
                        "character": {"id": self.sender_character_id, "name": "worker"},
                        "items": [{"id": 2, "tier": 1, "quantity": 10}],
                        "gold": {"amount": 0},
                    },
                },
            },
        }

    def accept_trade_as_recipient(self, trade_id):
        self.accepted.append(trade_id)


class ExpiringMainReceiverClient(FakeMainReceiverClient):
    def __init__(self):
        super().__init__()
        self.expire_next_read = True

    def get_trade_details(self, trade_id, trade_page_url=None):
        if self.expire_next_read:
            self.expire_next_read = False
            raise SessionExpiredError("模拟大号会话过期")
        return super().get_trade_details(trade_id, trade_page_url)


class AlwaysExpiredMainReceiverClient(FakeMainReceiverClient):
    def get_trade_details(self, trade_id, trade_page_url=None):
        raise SessionExpiredError("模拟大号会话持续过期")


class ExpiringAcceptMainReceiverClient(FakeMainReceiverClient):
    def __init__(self):
        super().__init__()
        self.expire_next_accept = True

    def accept_trade_as_recipient(self, trade_id):
        if self.expire_next_accept:
            self.expire_next_accept = False
            raise SessionExpiredError("模拟大号确认交易时会话过期")
        super().accept_trade_as_recipient(trade_id)


class RecordingReceiver:
    def __init__(self):
        self.records = []

    def submit(self, record):
        self.records.append(record)


class PrioritySellClient(FakeClient):
    """用于验证赚钱材料优先级的客户端。"""

    def __init__(self, alias, fail_sell_items=()):
        super().__init__(alias)
        self.fail_sell_items = set(fail_sell_items)
        self.sold = []

    def sell_item(self, item_id, quantity):
        if item_id in self.fail_sell_items:
            raise GameAPIError(f"出售失败(模拟): {item_id}")
        self.inv[item_id] -= quantity
        self.sold.append((item_id, quantity))
        return quantity


def account(alias):
    return {"alias": alias, "email": f"{alias}@x.com", "password": "pw", "remark": "", "role": "worker"}


FAST = dict(poll_interval=0.01, idle_sleep=0.05)


# ----------------------------------------------------------------------
class TestTaskStore(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)

    def test_invalid_task_schema_is_rejected(self):
        task = make_task("a", 10, 10)
        task["batch_size"] = 0
        p = Path(self.tmp.name) / "bad.json"
        p.write_text(json.dumps({"target_character_id": 999, "tasks": [task]}), encoding="utf-8")
        with self.assertRaises(Exception):
            TaskStore(p).snapshot()

    def test_nan_gather_seconds_is_rejected(self):
        task = make_task("a", 10, 10)
        task["gather_seconds"] = "NaN"
        p = Path(self.tmp.name) / "bad.json"
        p.write_text(json.dumps({"target_character_id": 999, "tasks": [task]}), encoding="utf-8")
        with self.assertRaises(Exception):
            TaskStore(p).snapshot()

    def test_duplicate_task_id_is_rejected(self):
        task = make_task("same", 10, 10)
        p = Path(self.tmp.name) / "bad.json"
        p.write_text(json.dumps({"target_character_id": 999, "tasks": [task, dict(task)]}), encoding="utf-8")
        with self.assertRaises(Exception):
            TaskStore(p).snapshot()

    def test_normalize_fixes_dirty_data(self):
        """#3：delivered(35) > target(10) 却是 PENDING → 应修正为 COMPLETED，不再被领取。"""
        s = make_store([make_task("a", 10, 10, delivered=35), make_task("b", 10, 10)], self.tmp.name)
        notes = s.normalize()
        self.assertEqual(len(notes), 1)
        snap = {t["task_id"]: t for t in s.snapshot()}
        self.assertEqual(snap["a"]["status"], COMPLETED)
        self.assertEqual(s.claim_next("w")["task_id"], "b")

    def test_normalize_recovers_stale_in_progress(self):
        s = make_store([make_task("a", 10, 10, status=IN_PROGRESS)], self.tmp.name)
        s.normalize()
        self.assertEqual(s.snapshot()[0]["status"], PENDING)

    def test_batch_never_overshoots(self):
        """#4：target=25, batch=10, delivered=20 → 最后一批只应是 5。"""
        self.assertEqual(batch_of(make_task("a", 25, 10, delivered=20)), 5)
        self.assertEqual(batch_of(make_task("a", 25, 10, delivered=0)), 10)
        self.assertEqual(batch_of(make_task("a", 25, 10, delivered=25)), 0)

    def test_multiple_workers_claim_same_task(self):
        s = make_store([make_task("a", 100, 10)], self.tmp.name)
        first = s.claim_next("w1")
        second = s.claim_next("w2")
        self.assertEqual(first["task_id"], "a")
        self.assertEqual(second["task_id"], "a")
        self.assertNotEqual(first["claim_id"], second["claim_id"])
        self.assertEqual(
            {c["worker"] for c in s.snapshot()[0]["active_claims"]},
            {"w1", "w2"},
        )

    def test_worker_cannot_hold_two_claims(self):
        s = make_store([make_task("a", 100, 10), make_task("b", 100, 10)], self.tmp.name)
        first = s.claim_next("w1")
        self.assertIsNone(s.claim_next("w1"))
        s.release("a", first["claim_id"])
        self.assertEqual(s.claim_next("w1")["task_id"], "a")

    def test_deliver_transitions(self):
        s = make_store([make_task("a", 25, 10)], self.tmp.name)
        claim = s.claim_next("w")
        self.assertEqual(s.deliver("a", claim["claim_id"], 10)["status"], PENDING)
        claim = s.claim_next("w")
        s.deliver("a", claim["claim_id"], 10)
        claim = s.claim_next("w")
        self.assertEqual(s.deliver("a", claim["claim_id"], 5)["status"], COMPLETED)

    def test_release_keeps_progress(self):
        s = make_store([make_task("a", 25, 10, delivered=10)], self.tmp.name)
        claim = s.claim_next("w")
        s.release("a", claim["claim_id"], note="boom")
        t = s.snapshot()[0]
        self.assertEqual((t["status"], t["delivered_quantity"]), (PENDING, 10))

    def test_concurrent_claims_are_unique(self):
        """并发压力：20 个线程抢 800 个数量，claim 之间不能重复。"""
        s = make_store([make_task("large", 800, 10)], self.tmp.name)
        got, lock = [], threading.Lock()

        def grab(n):
            t = s.claim_next(f"w{n}")
            if t:
                with lock:
                    got.append((t["claim_id"], t["claim_quantity"]))

        threads = [threading.Thread(target=grab, args=(i,)) for i in range(20)]
        [t.start() for t in threads]
        [t.join() for t in threads]
        self.assertEqual(len(got), 20)
        self.assertEqual(len({claim_id for claim_id, _ in got}), 20)
        self.assertEqual(sum(quantity for _, quantity in got), 200)

    def test_claim_cannot_overdeliver_and_only_own_claim_can_release(self):
        s = make_store([make_task("a", 20, 10)], self.tmp.name)
        first = s.claim_next("w1")
        second = s.claim_next("w2")
        with self.assertRaises(Exception):
            s.deliver("a", first["claim_id"], 11)
        self.assertEqual(len(s.snapshot()[0]["active_claims"]), 2)
        s.release("a", first["claim_id"], note="boom")
        self.assertEqual(len(s.snapshot()[0]["active_claims"]), 1)
        with self.assertRaises(Exception):
            s.deliver("a", first["claim_id"], 1)
        s.deliver("a", second["claim_id"], 10)
        self.assertEqual(s.snapshot()[0]["delivered_quantity"], 10)

    def test_normalize_releases_stale_claims(self):
        task = make_task("a", 20, 10)
        task["active_claims"] = [{
            "claim_id": "stale",
            "worker": "w1",
            "quantity": 10,
            "pending_trade_id": 123,
        }]
        s = make_store([task], self.tmp.name)
        notes = s.normalize()
        self.assertTrue(any("active_claims" in note for note in notes))
        self.assertEqual(s.snapshot()[0]["active_claims"], [])
        self.assertEqual(
            s.snapshot()[0]["pending_trades"],
            [{"claim_id": "stale", "worker": "w1", "trade_id": 123, "quantity": 10}],
        )

    def test_release_preserves_uncancelled_trade(self):
        s = make_store([make_task("a", 20, 10)], self.tmp.name)
        claim = s.claim_next("w1")
        s.record_pending_trade("a", claim["claim_id"], 456)
        s.release("a", claim["claim_id"], note="cancel failed")
        task = s.snapshot()[0]
        self.assertEqual(task["active_claims"], [])
        self.assertEqual(
            task["pending_trades"],
            [{
                "claim_id": claim["claim_id"],
                "worker": "w1",
                "trade_id": 456,
                "quantity": 10,
            }],
        )

    def test_pending_trade_reserves_quantity_until_processed(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        claim = s.claim_next("w1")
        s.record_pending_trade("a", claim["claim_id"], 456, item_id=2, quantity=10)
        pending = s.move_claim_to_pending_trade(
            "a", claim["claim_id"], 456, item_id=2, quantity=10
        )

        self.assertEqual(pending["status"], "WAITING_PARTNER")
        self.assertIsNone(s.claim_next("w2"))
        self.assertEqual(s.snapshot()[0]["delivered_quantity"], 0)

        s.complete_pending_trade(456)
        task = s.snapshot()[0]
        self.assertEqual(task["status"], COMPLETED)
        self.assertEqual(task["delivered_quantity"], 10)
        self.assertEqual(task["pending_trades"], [])

    def test_trade_receiver_only_completes_after_main_accepts(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        claim = s.claim_next("w1")
        s.record_pending_trade("a", claim["claim_id"], 789, item_id=2, quantity=10)
        record = s.move_claim_to_pending_trade(
            "a", claim["claim_id"], 789, item_id=2, quantity=10,
            sender_character_id=123456, sender_character_name="worker",
            target_character_id=999, target_character_name="main", tier=1,
        )
        stop = threading.Event()
        client = FakeMainReceiverClient()
        receiver = TradeReceiver(s, client, stop, retry_seconds=0.01)
        receiver.start()
        receiver.submit(record)

        deadline = time.time() + 2
        while time.time() < deadline:
            if s.snapshot()[0]["status"] == COMPLETED:
                break
            time.sleep(0.01)
        stop.set()
        receiver.stop_and_wait()

        self.assertEqual(client.accepted, [789])
        self.assertEqual(s.snapshot()[0]["delivered_quantity"], 10)

    def test_trade_receiver_reauthenticates_after_session_expiry(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        claim = s.claim_next("w1")
        s.record_pending_trade("a", claim["claim_id"], 790, item_id=2, quantity=10)
        record = s.move_claim_to_pending_trade(
            "a", claim["claim_id"], 790, item_id=2, quantity=10,
            sender_character_id=123456, sender_character_name="worker",
            target_character_id=999, target_character_name="main", tier=1,
        )
        stop = threading.Event()
        old_client = AlwaysExpiredMainReceiverClient()
        replacement = FakeMainReceiverClient()
        factory_calls = []

        def factory(email, password, alias):
            factory_calls.append((email, alias))
            return replacement

        receiver = TradeReceiver(
            s,
            old_client,
            stop,
            retry_seconds=1,
            account={"email": "main@example.com", "password": "secret", "alias": "main"},
            client_factory=factory,
            expected_character_id=999,
        )
        receiver.start()
        receiver.submit(record)

        deadline = time.time() + 4
        while time.time() < deadline:
            if s.snapshot()[0]["status"] == COMPLETED:
                break
            time.sleep(0.01)
        stop.set()
        receiver.stop_and_wait()

        self.assertEqual(factory_calls, [("main@example.com", "main")])
        self.assertIs(receiver.client, replacement)
        self.assertEqual(replacement.accepted, [790])
        self.assertEqual(s.snapshot()[0]["delivered_quantity"], 10)

    def test_trade_receiver_reauthenticates_if_accept_request_expires(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        claim = s.claim_next("w1")
        s.record_pending_trade("a", claim["claim_id"], 792, item_id=2, quantity=10)
        record = s.move_claim_to_pending_trade(
            "a", claim["claim_id"], 792, item_id=2, quantity=10,
            sender_character_id=123456, sender_character_name="worker",
            target_character_id=999, target_character_name="main", tier=1,
        )
        stop = threading.Event()
        old_client = ExpiringAcceptMainReceiverClient()
        replacement = FakeMainReceiverClient()

        def factory(email, password, alias):
            return replacement

        receiver = TradeReceiver(
            s,
            old_client,
            stop,
            retry_seconds=1,
            account={"email": "main@example.com", "password": "secret", "alias": "main"},
            client_factory=factory,
            expected_character_id=999,
        )
        receiver.start()
        receiver.submit(record)

        deadline = time.time() + 4
        while time.time() < deadline:
            if s.snapshot()[0]["status"] == COMPLETED:
                break
            time.sleep(0.01)
        stop.set()
        receiver.stop_and_wait()

        self.assertIs(receiver.client, replacement)
        self.assertEqual(replacement.accepted, [792])
        self.assertEqual(s.snapshot()[0]["delivered_quantity"], 10)

    def test_reauth_failure_keeps_pending_trade_and_receiver_alive(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        claim = s.claim_next("w1")
        s.record_pending_trade("a", claim["claim_id"], 791, item_id=2, quantity=10)
        record = s.move_claim_to_pending_trade(
            "a", claim["claim_id"], 791, item_id=2, quantity=10,
            sender_character_id=123456, sender_character_name="worker",
            target_character_id=999, target_character_name="main", tier=1,
        )
        stop = threading.Event()
        old_client = ExpiringMainReceiverClient()
        attempts = []

        def failing_factory(email, password, alias):
            attempts.append(alias)
            raise GameAPIError("模拟登录失败")

        receiver = TradeReceiver(
            s,
            old_client,
            stop,
            retry_seconds=1,
            account={"email": "main@example.com", "password": "secret", "alias": "main"},
            client_factory=failing_factory,
            expected_character_id=999,
        )
        receiver.start()
        receiver.submit(record)
        time.sleep(1.2)
        stop.set()
        receiver.stop_and_wait()

        self.assertTrue(attempts)
        self.assertEqual(s.snapshot()[0]["delivered_quantity"], 0)
        self.assertEqual(len(s.pending_trade_records()), 1)

    def test_atomic_write_leaves_valid_json(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        for _ in range(50):
            claim = s.claim_next("w")
            s.release("a", claim["claim_id"])
        json.loads(s.path.read_text(encoding="utf-8"))  # 不抛异常即合法
        self.assertEqual([p.name for p in s.path.parent.glob(".tasks-*")], [])  # 无临时文件残留


class TestWorkerFlow(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)
        FakeClient.trades.clear()
        FakeClient.cancelled.clear()

    def _run_scheduler(self, store, aliases, factory, timeout=20):
        sched = Scheduler(store=store, accounts=[account(a) for a in aliases], stagger_seconds=0,
                          client_factory=factory, worker_kwargs=FAST)
        t = threading.Thread(target=sched.run)
        t.start()
        t.join(timeout)
        if t.is_alive():
            sched.stop()
            t.join(5)
            self.fail("调度器超时未结束")

    def test_multi_workers_finish_all_tasks_exact_quantities(self):
        """3 个小号并行完成 3 个任务(含需拆批的)，总交付量必须精确等于目标，不多不少。"""
        store = make_store([make_task("oak", 25, 10, item=1),
                            make_task("coal", 10, 10, item=201),
                            make_task("iron", 7, 10, item=301)], self.tmp.name)
        self._run_scheduler(store, ["w1", "w2", "w3"], lambda e, p, n: FakeClient(n))

        totals = {}
        for _, item, qty in FakeClient.trades:
            totals[item] = totals.get(item, 0) + qty
        self.assertEqual(totals, {1: 25, 201: 10, 301: 7})
        for t in store.snapshot():
            self.assertEqual(t["status"], COMPLETED)
            self.assertEqual(t["delivered_quantity"], t["target_quantity"])
            self.assertNotIn("pending_trade_id", t)

    def test_workers_finish_different_claims_of_same_task(self):
        """两个 Worker 可以同时完成同一个逻辑任务的不同 claim。"""
        store = make_store([make_task("oak", 20, 10)], self.tmp.name)
        first = store.claim_next("w1")
        second = store.claim_next("w2")
        w1 = Worker(account("w1"), store, 999, threading.Event(),
                    client_factory=lambda e, p, n: FakeClient(n), **FAST)
        w2 = Worker(account("w2"), store, 999, threading.Event(),
                    client_factory=lambda e, p, n: FakeClient(n), **FAST)
        w1.client = FakeClient("w1")
        w2.client = FakeClient("w2")

        w1._do_task(first)
        w2._do_task(second)

        task = store.snapshot()[0]
        self.assertEqual(task["status"], COMPLETED)
        self.assertEqual(task["delivered_quantity"], 20)
        self.assertEqual(
            {(alias, quantity) for alias, _, quantity in FakeClient.trades},
            {("w1", 10), ("w2", 10)},
        )

    def test_uses_existing_inventory_without_gathering(self):
        store = make_store([make_task("oak", 10, 10)], self.tmp.name)
        clients = {}

        def factory(e, p, n):
            c = FakeClient(n)
            c.inv[1] = 10
            clients[n] = c
            return c

        self._run_scheduler(store, ["w1"], factory)
        self.assertEqual(clients["w1"].actions_started, 0)
        self.assertEqual(FakeClient.trades, [("w1", 1, 10)])

    def test_task_uses_material_specific_gather_time(self):
        store = make_store([{
            **make_task("slow_material", 10, 10, item=301),
            "gather_seconds": 30,
        }], self.tmp.name)
        client = FakeClient("w1")
        observed = []

        def gather(skill, skill_item_id, inventory_item_id, missing, label,
                   gather_seconds):
            observed.append(gather_seconds)
            client.inv[inventory_item_id] = client.inv.get(inventory_item_id, 0) + missing

        w = Worker(
            account("w1"),
            store,
            999,
            threading.Event(),
            client_factory=lambda e, p, n: client,
            **FAST,
        )
        w.client = client
        w._gather = gather

        w._do_task(store.claim_next("w1"))

        self.assertEqual(observed, [30.0])
        self.assertEqual(FakeClient.trades, [("w1", 301, 10)])

    def test_worker_with_receiver_keeps_delivery_pending(self):
        store = make_store([make_task("oak", 10, 10)], self.tmp.name)
        receiver = RecordingReceiver()
        client = FakeClient("w1")
        w = Worker(
            account("w1"),
            store,
            999,
            threading.Event(),
            client_factory=lambda e, p, n: client,
            trade_receiver=receiver,
            **FAST,
        )
        w.client = client
        w._do_task(store.claim_next("w1"))

        task = store.snapshot()[0]
        self.assertEqual(task["delivered_quantity"], 0)
        self.assertEqual(task["status"], PENDING)
        self.assertEqual(len(task["pending_trades"]), 1)
        self.assertEqual(len(receiver.records), 1)

    def test_failure_releases_task_and_cleans_trade(self):
        """#10：放物品失败 → 任务放回队列、残留交易被取消、不产生假进度。"""
        store = make_store([make_task("oak", 10, 10)], self.tmp.name)
        w = Worker(account("w1"), store, 999, threading.Event(),
                   client_factory=lambda e, p, n: FakeClient(n, fail_add=True), **FAST)
        w.client = FakeClient("w1", fail_add=True)
        task = store.claim_next("w1")
        w._do_task(task)

        t = store.snapshot()[0]
        self.assertEqual(t["status"], PENDING)
        self.assertEqual(t["delivered_quantity"], 0)
        self.assertIn("放入物品业务失败", t["last_error"])
        self.assertEqual(len(FakeClient.cancelled), 1)
        self.assertNotIn("pending_trade_id", t)
        self.assertEqual(FakeClient.trades, [])

    def test_stop_signal_ends_promptly(self):
        store = make_store([], self.tmp.name)  # 没任务 → 小号会空闲等待
        stop = threading.Event()
        w = Worker(account("w1"), store, 999, stop, idle_sleep=30, poll_interval=0.01,
                   client_factory=lambda e, p, n: FakeClient(n))
        th = threading.Thread(target=w.run)
        th.start()
        time.sleep(0.2)
        stop.set()
        th.join(3)
        self.assertFalse(th.is_alive(), "停止信号后小号应立即退出，而不是睡满 30 秒")

    def test_stop_during_earning_client_close_is_graceful(self):
        """停止期间 client 被并行关闭导致 GameAPIError 时，不应报告为小号异常。"""
        store = make_store([], self.tmp.name)
        stop = threading.Event()
        w = Worker(
            account("w1"), store, 999, stop,
            profit_mode={"enabled": True, "strategy": "profit_per_minute"},
            client_factory=lambda e, p, n: FakeClient(n),
            **FAST,
        )
        def interrupted_earning():
            stop.set()
            raise GameAPIError("Cannot send a request, as the client has been closed")

        w._earn_gold_once = interrupted_earning
        w.run()

        self.assertEqual(w.state.state.value, "STOPPING")


    def test_sell_not_implemented_disables_earning_mode(self):
        """sell_item 未实现时应停用赚钱模式，而不是无限循环采集。"""
        store = make_store([], self.tmp.name)
        w = Worker(account("w1"), store, 999, threading.Event(),
                   sell_plan=[{"name": "Oak", "skill": "woodcutting", "skill_item_id": 1,
                               "inventory_item_id": 1, "batch_size": 5,
                               "gather_seconds": 10}],
                   client_factory=lambda e, p, n: FakeClient(n), **FAST)
        w.client = FakeClient("w1")
        w._earn_gold_once()
        self.assertEqual(w.sell_plan, [])

    def test_earning_uses_primary_material_before_backup(self):
        """主材料成功时，不应轮流采集或出售备用材料。"""
        store = make_store([], self.tmp.name)
        client = PrioritySellClient("w1")
        client.inv.update({2: 5, 2018: 5})
        plans = [
            {"name": "Yew Log", "skill": "woodcutting", "skill_item_id": 2,
             "inventory_item_id": 2, "batch_size": 5, "gather_seconds": 16.5},
            {"name": "Limestone", "skill": "mining", "skill_item_id": 561,
             "inventory_item_id": 2018, "batch_size": 5, "gather_seconds": 50},
        ]
        w = Worker(account("w1"), store, 999, threading.Event(),
                   sell_plan=plans, client_factory=lambda e, p, n: client, **FAST)
        w.client = client

        w._earn_gold_once()

        self.assertEqual(client.sold, [(2, 5)])

    def test_earning_falls_back_only_after_primary_failure(self):
        """主材料失败时才使用备用材料，并且一轮只出售一项。"""
        store = make_store([], self.tmp.name)
        client = PrioritySellClient("w1", fail_sell_items={2})
        client.inv.update({2: 5, 2018: 5})
        plans = [
            {"name": "Yew Log", "skill": "woodcutting", "skill_item_id": 2,
             "inventory_item_id": 2, "batch_size": 5, "gather_seconds": 16.5},
            {"name": "Limestone", "skill": "mining", "skill_item_id": 561,
             "inventory_item_id": 2018, "batch_size": 5, "gather_seconds": 50},
        ]
        w = Worker(account("w1"), store, 999, threading.Event(),
                   sell_plan=plans, client_factory=lambda e, p, n: client, **FAST)
        w.client = client

        w._earn_gold_once()

        self.assertEqual(client.sold, [(2018, 5)])

    def test_stop_during_earning_is_not_logged_as_material_failure(self):
        """手动停止导致请求取消时，不应尝试备用材料或记录失败。"""
        store = make_store([], self.tmp.name)
        stop = threading.Event()

        class StopOnSell(PrioritySellClient):
            def sell_item(self, item_id, quantity):
                stop.set()
                raise GameAPIError("请求收到停止信号，取消后续网络操作")

        client = StopOnSell("w1")
        client.inv.update({2: 5, 2018: 5})
        plans = [
            {"name": "Yew Log", "skill": "woodcutting", "skill_item_id": 2,
             "inventory_item_id": 2, "batch_size": 5, "gather_seconds": 16.5},
            {"name": "Limestone", "skill": "mining", "skill_item_id": 561,
             "inventory_item_id": 2018, "batch_size": 5, "gather_seconds": 50},
        ]
        w = Worker(
            account("w1"), store, 999, stop,
            sell_plan=plans, client_factory=lambda e, p, n: client, **FAST,
        )
        w.client = client

        with self.assertLogs(w.log, level="INFO") as captured:
            w._earn_gold_once()

        output = "\n".join(captured.output)
        self.assertIn("收到停止信号，结束当前赚钱轮次", output)
        self.assertNotIn("本轮失败", output)
        self.assertNotIn("所有出售材料本轮均失败", output)
        self.assertEqual(client.sold, [])

    def test_sell_plan_uses_material_specific_gather_time(self):
        """赚钱材料的采集超时应使用计划自己的耗时。"""
        store = make_store([], self.tmp.name)
        client = PrioritySellClient("w1")
        observed = []

        def gather(skill, skill_item_id, inventory_item_id, missing, label,
                   gather_seconds):
            observed.append(gather_seconds)
            client.inv[inventory_item_id] = client.inv.get(inventory_item_id, 0) + missing

        plans = [{"name": "Limestone", "skill": "mining", "skill_item_id": 561,
                  "inventory_item_id": 2018, "batch_size": 5,
                  "gather_seconds": 50}]
        w = Worker(account("w1"), store, 999, threading.Event(),
                   sell_plan=plans, client_factory=lambda e, p, n: client, **FAST)
        w.client = client
        original_gather = w._gather
        w._gather = gather

        w._earn_gold_once()

        self.assertEqual(observed, [50.0])
        self.assertEqual(client.sold, [(2018, 5)])
        w._gather = original_gather


    def test_accounts_beyond_concurrency_limit_are_queued_not_discarded(self):
        store = make_store([], self.tmp.name)
        started = []
        lock = threading.Lock()

        class QuietClient(FakeClient):
            pass

        def factory(e, p, n):
            with lock:
                started.append(n)
            return QuietClient(n)

        sched = Scheduler(
            store=store,
            accounts=[account("w1"), account("w2"), account("w3")],
            stagger_seconds=0,
            client_factory=factory,
            max_workers=1,
            worker_kwargs=FAST,
        )
        sched.run()
        self.assertEqual(set(started), {"w1", "w2", "w3"})

    def test_one_worker_crash_does_not_kill_others(self):
        store = make_store([make_task("oak", 10, 10)], self.tmp.name)

        def factory(e, p, n):
            if n == "bad":
                raise RuntimeError("登录炸了")
            return FakeClient(n)

        self._run_scheduler(store, ["bad", "good"], factory)
        self.assertEqual(store.snapshot()[0]["status"], COMPLETED)


class TestAccounts(unittest.TestCase):
    def _write(self, text):
        d = tempfile.TemporaryDirectory()
        self.addCleanup(d.cleanup)
        p = Path(d.name) / "accounts.yml"
        p.write_text(text, encoding="utf-8")
        return p

    def test_duplicate_email_is_rejected(self):
        """#12：两个 worker 邮箱相同 → 报错，而不是悄悄并发顶号。"""
        p = self._write("accounts:\n  a: {email: X@y.com, password: 1}\n  b: {email: x@Y.com, password: 2}\n")
        with self.assertRaises(AccountConfigError):
            get_worker_accounts(p)

    def test_invalid_role_is_rejected(self):
        p = self._write("accounts:\n  w: {email: w@y.com, password: 2, role: mian}\n")
        with self.assertRaises(AccountConfigError):
            get_worker_accounts(p)

    def test_main_role_is_not_scheduled(self):
        p = self._write("accounts:\n  m: {email: m@y.com, password: 1, role: main}\n"
                        "  w: {email: w@y.com, password: 2}\n")
        self.assertEqual([a["alias"] for a in get_worker_accounts(p)], ["w"])


if __name__ == "__main__":
    unittest.main(verbosity=2)
