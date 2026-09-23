import json
import tempfile
import threading
import time
import unittest
from pathlib import Path
from unittest.mock import Mock, patch

import httpx

from idlemmo_bot.api import GameAPIError, IdleMMOClient
from idlemmo_bot.api.policy import RequestPolicy
from idlemmo_bot.database import StateDatabase
from idlemmo_bot.health import HealthRegistry
from idlemmo_bot.scheduler import Scheduler
from idlemmo_bot.state_machine import InvalidTransition, StateMachine, WorkerState
from idlemmo_bot.task_store import SQLiteTaskStore, TaskStore, TaskStoreError


def task(task_id, priority=0, depends_on=None):
    return {
        "task_id": task_id, "name": task_id, "skill": "woodcutting",
        "skill_item_id": 1, "inventory_item_id": 1, "gather_seconds": 1.0,
        "target_quantity": 10, "batch_size": 2, "delivered_quantity": 0,
        "status": "PENDING", "priority": priority,
        "depends_on": depends_on or [],
        "active_claims": [], "pending_trades": [],
    }


class TestP6Database(unittest.TestCase):
    def test_trade_intents_are_indexed_even_without_orphans(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            state = {
                "target_character_id": 999,
                "tasks": [task("oak")],
            }
            state["tasks"][0]["trade_intents"] = [{
                "intent_id": "abc", "task_id": "oak", "worker": "w1",
                "item_id": 1, "quantity": 2, "target_character_id": 999,
                "tier": 1, "status": "PENDING_CREATE",
            }]
            db.initialize_from_data(state)
            rows = db.trade_intent_rows()
            self.assertEqual(len(rows), 1)
            self.assertEqual(rows[0]["intent_id"], "abc")

    def test_maintenance_deletes_old_events(self):
        with tempfile.TemporaryDirectory() as tmp:
            db = StateDatabase(Path(tmp) / "state.db")
            db.record_event("old", {"at": "past"})
            with db._connect() as conn:
                conn.execute("UPDATE events SET created_at=?", (time.time() - 10 * 86400,))
                conn.commit()
            db.record_event("new")
            result = db.maintenance(event_retention_days=5)
            self.assertEqual(result["events_deleted"], 1)
            events = db.recent_events()
            self.assertEqual([e["event_type"] for e in events], ["new"])


class TestP6TaskStore(unittest.TestCase):
    def test_dependency_cycle_is_rejected(self):
        with tempfile.TemporaryDirectory() as tmp:
            p = Path(tmp) / "tasks.json"
            p.write_text(json.dumps({"target_character_id": 999, "tasks": [
                task("a", depends_on=["b"]), task("b", depends_on=["a"])
            ]}), encoding="utf-8")
            store = TaskStore(p)
            with self.assertRaises(TaskStoreError):
                store._load()

    def test_same_priority_rotates_after_every_task_has_started(self):
        with tempfile.TemporaryDirectory() as tmp:
            p = Path(tmp) / "tasks.json"
            a = task("a")
            a["target_quantity"] = 2
            a["batch_size"] = 2
            p.write_text(json.dumps({"target_character_id": 999, "tasks": [a, task("b")]}), encoding="utf-8")
            store = TaskStore(p)
            first = store.claim_next("w1")
            second = store.claim_next("w2")
            store.release(first["task_id"], first["claim_id"])
            store.release(second["task_id"], second["claim_id"])

            data = store._load()
            # 人为制造明确的“最久未领取”顺序，验证持久化公平性。
            data["tasks"][0]["last_claimed_at"] = 200.0
            data["tasks"][1]["last_claimed_at"] = 100.0
            store._save(data)
            third = store.claim_next("w1")
            self.assertEqual(first["task_id"], "a")
            self.assertEqual(second["task_id"], "b")
            self.assertEqual(third["task_id"], "b")


class TestP6Health(unittest.TestCase):
    def test_restart_count_is_preserved_when_worker_updates_state(self):
        health = HealthRegistry()
        health.update("w1", "BACKOFF", restarts=3)
        health.update("w1", "LOGIN")
        self.assertEqual(health.snapshot()["w1"]["restarts"], 3)


class TestP6StateMachine(unittest.TestCase):
    def test_cross_machine_transition_is_rejected(self):
        sm = StateMachine(WorkerState.INIT)
        from idlemmo_bot.state_machine import TradeState
        with self.assertRaises(InvalidTransition):
            sm.transition(TradeState.CREATED)

    def test_illegal_transition_is_not_force_applied(self):
        sm = StateMachine(WorkerState.INIT)
        with self.assertRaises(InvalidTransition):
            sm.transition(WorkerState.GATHERING)
        self.assertEqual(sm.state, WorkerState.INIT)


class TestP6RequestShutdown(unittest.TestCase):
    def test_rate_limit_wait_obeys_stop_event(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        stop = threading.Event()
        stop.set()
        client.request_stop_event = stop
        class Limiter:
            def acquire(self, stop_event=None):
                if stop_event is not None and stop_event.is_set():
                    raise RuntimeError("stop")
        client.rate_limiter = Limiter()
        with self.assertRaises(GameAPIError):
            client._post("https://example.test/mutate", policy=RequestPolicy.NON_IDEMPOTENT)
        client.client.request.assert_not_called()


if __name__ == "__main__":
    unittest.main(verbosity=2)


class TestP6SupervisorReset(unittest.TestCase):
    def test_worker_restart_resets_lifecycle_state(self):
        from idlemmo_bot.health import HealthRegistry
        from idlemmo_bot.supervisor import WorkerSupervisor

        class FakeWorker:
            alias = "w1"
            def __init__(self):
                self.calls = 0
                self.reset_calls = 0
                self.state = None
            def run(self):
                self.calls += 1
                if self.calls == 1:
                    raise RuntimeError("boom")
            def reset_for_restart(self):
                self.reset_calls += 1

        class Store:
            def __init__(self):
                self.db = None
            def has_open_tasks(self):
                return False

        stop = threading.Event()
        worker = FakeWorker()
        sup = WorkerSupervisor(Store(), stop, max_restarts=1, restart_backoff=0, health=HealthRegistry())
        sup.run(worker)
        self.assertEqual(worker.calls, 2)
        self.assertEqual(worker.reset_calls, 1)

