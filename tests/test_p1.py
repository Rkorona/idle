import json
import multiprocessing as mp
import tempfile
import threading
import time
import unittest
from pathlib import Path
from unittest.mock import Mock


from idlemmo_bot.api import IdleMMOClient, RequestPolicy
from idlemmo_bot.health import HealthRegistry
from idlemmo_bot.rate_limiter import GlobalRateLimiter
from idlemmo_bot.recovery import TradeReconciler
from idlemmo_bot.supervisor import WorkerSupervisor
from idlemmo_bot.task_store import PENDING, SQLiteTaskStore, TaskStore, TaskStoreError


def make_task(tid="oak", target=20, batch=10):
    return {
        "task_id": tid, "skill": "woodcutting", "skill_item_id": 1,
        "inventory_item_id": 1, "name": tid, "target_quantity": target,
        "batch_size": batch, "gather_seconds": 10,
        "delivered_quantity": 0, "status": PENDING,
        "active_claims": [], "pending_trades": [],
    }


def make_json_task(path, task=None):
    path.write_text(json.dumps({
        "target_character_id": 999,
        "tasks": [task or make_task()],
    }), encoding="utf-8")


def claim_in_process(db_path, barrier, out_path, worker):
    store = SQLiteTaskStore(db_path)
    barrier.wait()
    claim = store.claim_next(worker)
    out_path.write_text(json.dumps(claim or {}), encoding="utf-8")
    time.sleep(0.1)


class TestSQLiteTaskStore(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)
        self.root = Path(self.tmp.name)

    def test_migrates_json_and_persists_state_in_sqlite(self):
        tasks = self.root / "tasks.json"
        make_json_task(tasks, make_task(target=10, batch=10))
        db = self.root / "state.db"
        store = SQLiteTaskStore(db, migrate_from=tasks)
        self.assertTrue(db.exists())
        claim = store.claim_next("w1")
        self.assertEqual(claim["claim_quantity"], 10)
        self.assertEqual(SQLiteTaskStore(db).snapshot()[0]["active_claims"][0]["worker"], "w1")

    def test_two_processes_get_distinct_claims(self):
        tasks = self.root / "tasks.json"
        make_json_task(tasks, make_task(target=20, batch=10))
        db = self.root / "state.db"
        SQLiteTaskStore(db, migrate_from=tasks)
        ctx = mp.get_context("spawn")
        barrier = ctx.Barrier(2)
        outs = [self.root / "a.json", self.root / "b.json"]
        ps = [
            ctx.Process(target=claim_in_process, args=(db, barrier, outs[0], "w1")),
            ctx.Process(target=claim_in_process, args=(db, barrier, outs[1], "w2")),
        ]
        for p in ps: p.start()
        for p in ps: p.join(10)
        self.assertTrue(all(p.exitcode == 0 for p in ps))
        claims = [json.loads(p.read_text()) for p in outs]
        self.assertEqual({c["claim_quantity"] for c in claims}, {10})
        self.assertNotEqual(claims[0]["claim_id"], claims[1]["claim_id"])
        self.assertEqual(len(SQLiteTaskStore(db).snapshot()[0]["active_claims"]), 2)

    def test_sqlite_event_and_orphan_trade(self):
        tasks = self.root / "tasks.json"
        make_json_task(tasks)
        store = SQLiteTaskStore(self.root / "state.db", migrate_from=tasks)
        orphan = store.record_orphan_trade({"trade_id": 123, "server_status": "PENDING"}, note="test")
        self.assertEqual(orphan["status"], "MANUAL_REVIEW")
        events = store.db.recent_events()
        self.assertTrue(any(e["event_type"] == "ORPHAN_TRADE_SEEN" for e in events))


class TestRateLimiter(unittest.TestCase):
    def test_burst_then_wait(self):
        limiter = GlobalRateLimiter(rate_per_minute=6000, burst=2, jitter_seconds=0)
        limiter.acquire()
        limiter.acquire()
        start = time.monotonic()
        limiter.acquire()
        self.assertGreaterEqual(time.monotonic() - start, 0.009)


class StubWorker:
    def __init__(self, alias, stop_event):
        self.alias = alias
        self.stop_event = stop_event
        self.calls = 0

    def run(self):
        self.calls += 1
        if self.calls >= 2:
            self.stop_event.set()


class TestSupervisor(unittest.TestCase):
    def test_restarts_returning_worker(self):
        from idlemmo_bot.task_store import TaskStore
        tmp = tempfile.TemporaryDirectory()
        self.addCleanup(tmp.cleanup)
        tasks = Path(tmp.name) / "tasks.json"
        make_json_task(tasks, make_task(target=10, batch=10))
        store = TaskStore(tasks)
        stop = threading.Event()
        health = HealthRegistry()
        worker = StubWorker("w1", stop)
        # first call returns while tasks still open; the supervisor should start it again.
        sup = WorkerSupervisor(store, stop, max_restarts=2, restart_backoff=0, health=health)
        sup.run(worker)
        self.assertEqual(worker.calls, 2)
        self.assertEqual(health.snapshot()["w1"]["state"], "STOPPED")


class FakeMain:
    character_id = "999"
    character_name = "main"

    def list_trades(self, page=1):
        return {
            "data": [
                {"id": 100, "status": "PROCESSED"},
                {"id": 200, "status": "PENDING"},
            ],
            "next_page_url": None,
        }

    def _trade_page_url(self, trade_id):
        return f"https://example.test/@main?character_trade_id={trade_id}"

    def get_trade_details(self, trade_id, trade_page_url=None):
        if int(trade_id) == 100:
            return {"trade": {"id": 100, "status": "PROCESSED"}}
        return {"trade": {"id": trade_id, "status": "PENDING"}}


class TestTradeReconciler(unittest.TestCase):
    def test_completed_pending_and_orphan_are_reconciled(self):
        tmp = tempfile.TemporaryDirectory()
        self.addCleanup(tmp.cleanup)
        tasks = Path(tmp.name) / "tasks.json"
        task = make_task(target=20, batch=10)
        make_json_task(tasks, task)
        store = TaskStore(tasks)
        claim = store.claim_next("w1")
        store.move_claim_to_pending_trade("oak", claim["claim_id"], 100, 1, 10,
                                          sender_character_id=123, target_character_id=999)
        report = TradeReconciler(store, FakeMain(), target_character_id=999).reconcile()
        self.assertEqual(report["completed"], 1)
        self.assertEqual(report["orphans"], 1)
        self.assertEqual(store.snapshot()[0]["delivered_quantity"], 10)
        self.assertEqual(store.pending_trade_records(), [])
        self.assertEqual(store._load()["orphan_trades"][0]["trade_id"], 200)


class TestTradeListProtocol(unittest.TestCase):
    def test_list_trades_uses_captured_endpoint_and_read_only_policy(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.endpoints = {}
        client.runtime_meta = {}
        client.character_id = "999"
        client.character_name = "TargetCharacter"
        client.profile_url = "https://web.idle-mmo.com/@TargetCharacter?same_window=true"
        client.api_token = "x"
        client.log = Mock()

        page = Mock(status_code=200, text='''<meta name="character-id" content="999">\nhttps://web.idle-mmo.com/api/trades?expires=2099999999&signature=abc''')
        page.json.return_value = {}
        page.url = client.profile_url
        client._get = Mock(return_value=page)
        response = Mock(status_code=200)
        response.text = json.dumps({"status": "success", "data": [{"id": 1, "status": "PENDING"}]})
        response.json.return_value = {"status": "success", "data": [{"id": 1, "status": "PENDING"}]}
        client._post = Mock(return_value=response)
        client.get_auth_headers = Mock(return_value={})

        result = client.list_trades()
        self.assertEqual(result["data"][0]["id"], 1)
        self.assertIn("/api/trades?expires=2099999999", client._post.call_args.args[0])
        self.assertEqual(client._post.call_args.kwargs["policy"], RequestPolicy.READ_ONLY)
        self.assertEqual(client._post.call_args.kwargs["json"]["character_id"], 999)


if __name__ == "__main__":
    unittest.main()
