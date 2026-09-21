"""不联网的流程测试：用 FakeClient 替代真实网络，验证调度/领取/状态流转/清理逻辑。

运行:  python -m unittest discover -s tests -v
"""
import json
import sys
import tempfile
import threading
import time
import types
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

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "src"))

from idlemmo_bot.account_manager import AccountConfigError, get_worker_accounts  # noqa: E402
from idlemmo_bot.api import GameAPIError  # noqa: E402
from idlemmo_bot.scheduler import Scheduler  # noqa: E402
from idlemmo_bot.task_store import (  # noqa: E402
    COMPLETED, IN_PROGRESS, PENDING, TaskStore, batch_of,
)
from idlemmo_bot.worker import Worker  # noqa: E402


# ----------------------------------------------------------------------
# 测试辅助
# ----------------------------------------------------------------------
def make_task(tid, target, batch, delivered=0, status=PENDING, item=1):
    return {"task_id": tid, "skill": "woodcutting", "skill_item_id": item,
            "inventory_item_id": item, "name": tid, "target_quantity": target,
            "batch_size": batch, "delivered_quantity": delivered, "status": status}


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
        return {"trade": {"offers": {"you": {"items": [{"name": str(item_id), "quantity": qty}]}}}}

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


def account(alias):
    return {"alias": alias, "email": f"{alias}@x.com", "password": "pw", "remark": "", "role": "worker"}


FAST = dict(poll_interval=0.01, idle_sleep=0.05, seconds_per_gather=0.001)


# ----------------------------------------------------------------------
class TestTaskStore(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)

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

    def test_claim_marks_in_progress_and_skips(self):
        s = make_store([make_task("a", 10, 10), make_task("b", 10, 10)], self.tmp.name)
        self.assertEqual(s.claim_next("w1")["task_id"], "a")
        self.assertEqual(s.claim_next("w2")["task_id"], "b")   # a 已被占用，顺延到 b
        self.assertIsNone(s.claim_next("w3"))                  # 没有了

    def test_deliver_transitions(self):
        s = make_store([make_task("a", 25, 10)], self.tmp.name)
        s.claim_next("w")
        self.assertEqual(s.deliver("a", 10)["status"], PENDING)     # 没做完 → 放回队列
        s.claim_next("w")
        s.deliver("a", 10)
        s.claim_next("w")
        self.assertEqual(s.deliver("a", 5)["status"], COMPLETED)

    def test_release_keeps_progress(self):
        s = make_store([make_task("a", 25, 10, delivered=10)], self.tmp.name)
        s.claim_next("w")
        s.release("a", note="boom")
        t = s.snapshot()[0]
        self.assertEqual((t["status"], t["delivered_quantity"]), (PENDING, 10))

    def test_concurrent_claims_are_unique(self):
        """并发压力：20 个线程抢 8 个任务，每个任务只能被领走一次。"""
        s = make_store([make_task(f"t{i}", 10, 10) for i in range(8)], self.tmp.name)
        got, lock = [], threading.Lock()

        def grab(n):
            t = s.claim_next(f"w{n}")
            if t:
                with lock:
                    got.append(t["task_id"])

        threads = [threading.Thread(target=grab, args=(i,)) for i in range(20)]
        [t.start() for t in threads]
        [t.join() for t in threads]
        self.assertEqual(len(got), 8)
        self.assertEqual(len(set(got)), 8, f"出现重复领取: {sorted(got)}")

    def test_atomic_write_leaves_valid_json(self):
        s = make_store([make_task("a", 10, 10)], self.tmp.name)
        for _ in range(50):
            s.claim_next("w")
            s.release("a")
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
                   seconds_per_gather=0.001, client_factory=lambda e, p, n: FakeClient(n))
        th = threading.Thread(target=w.run)
        th.start()
        time.sleep(0.2)
        stop.set()
        th.join(3)
        self.assertFalse(th.is_alive(), "停止信号后小号应立即退出，而不是睡满 30 秒")

    def test_sell_not_implemented_disables_earning_mode(self):
        """sell_item 未实现时应停用赚钱模式，而不是无限循环采集。"""
        store = make_store([], self.tmp.name)
        w = Worker(account("w1"), store, 999, threading.Event(),
                   sell_plan=[{"name": "Oak", "skill": "woodcutting", "skill_item_id": 1,
                               "inventory_item_id": 1, "batch_size": 5}],
                   client_factory=lambda e, p, n: FakeClient(n), **FAST)
        w.client = FakeClient("w1")
        w._earn_gold_once()
        self.assertEqual(w.sell_plan, [])

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

    def test_main_role_is_not_scheduled(self):
        p = self._write("accounts:\n  m: {email: m@y.com, password: 1, role: main}\n"
                        "  w: {email: w@y.com, password: 2}\n")
        self.assertEqual([a["alias"] for a in get_worker_accounts(p)], ["w"])


if __name__ == "__main__":
    unittest.main(verbosity=2)
