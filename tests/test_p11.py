import json
import tempfile
import time
import unittest
from pathlib import Path

from idlemmo_bot.scheduler_policy import SchedulerSettings, TaskScheduler
from idlemmo_bot.settings import load_settings
from idlemmo_bot.task_store import TaskStore, TaskStoreError


def task(
    task_id="a",
    *,
    priority=0,
    depends_on=None,
    resources=None,
    cooldown_seconds=0,
    last_claimed_at=None,
    created_at=900.0,
    deadline_at=None,
    deadline_grace_seconds=0,
    starvation_threshold_seconds=None,
    status="PENDING",
):
    data = {
        "task_id": task_id,
        "name": task_id,
        "skill": "mining",
        "skill_item_id": 1,
        "inventory_item_id": 1,
        "gather_seconds": 1.0,
        "target_quantity": 10,
        "batch_size": 1,
        "delivered_quantity": 0,
        "status": status,
        "priority": priority,
        "depends_on": depends_on or [],
        "active_claims": [],
        "pending_trades": [],
        "trade_intents": [],
        "resources": resources or [],
        "cooldown_seconds": cooldown_seconds,
        "created_at": created_at,
    }
    if last_claimed_at is not None:
        data["last_claimed_at"] = last_claimed_at
    if starvation_threshold_seconds is not None:
        data["starvation_threshold_seconds"] = starvation_threshold_seconds
    if deadline_at is not None:
        data["deadline_at"] = deadline_at
        data["deadline_grace_seconds"] = deadline_grace_seconds
    return data


class TestP11Policy(unittest.TestCase):
    def test_priority_with_aging_prevents_starvation(self):
        scheduler = TaskScheduler(SchedulerSettings(aging_seconds_per_priority=300, max_aging_boost=10))
        decisions = scheduler.rank(
            [task("new", priority=2, created_at=1000), task("old", priority=0, created_at=100)],
            now=1000,
        )
        self.assertEqual(decisions[0].task_id, "old")
        self.assertGreater(decisions[0].effective_priority, decisions[1].effective_priority)

    def test_aging_is_capped(self):
        scheduler = TaskScheduler(SchedulerSettings(aging_seconds_per_priority=100, max_aging_boost=2))
        decision = scheduler.evaluate([task("a", priority=1, created_at=1)], now=10_000)[0]
        self.assertEqual(decision.effective_priority, 3.0)

    def test_cooldown_blocks_until_expired(self):
        scheduler = TaskScheduler()
        blocked = scheduler.evaluate(
            [task("a", last_claimed_at=100, cooldown_seconds=30)], now=120
        )[0]
        self.assertFalse(blocked.eligible)
        self.assertIn("cooldown_active", blocked.reasons)
        ready = scheduler.evaluate(
            [task("a", last_claimed_at=100, cooldown_seconds=30)], now=130
        )[0]
        self.assertTrue(ready.eligible)

    def test_deadline_expired_is_not_claimable(self):
        scheduler = TaskScheduler()
        decision = scheduler.evaluate([task("a", deadline_at=100)], now=101)[0]
        self.assertFalse(decision.eligible)
        self.assertIn("deadline_expired", decision.reasons)

    def test_deadline_grace_allows_small_clock_overrun(self):
        scheduler = TaskScheduler()
        decision = scheduler.evaluate(
            [task("a", deadline_at=100, deadline_grace_seconds=5)], now=103
        )[0]
        self.assertTrue(decision.eligible)

    def test_dependency_must_be_completed(self):
        scheduler = TaskScheduler()
        decisions = scheduler.evaluate(
            [task("a", depends_on=["b"]), task("b", status="PENDING")], now=1000
        )
        a = next(x for x in decisions if x.task_id == "a")
        self.assertFalse(a.eligible)
        self.assertIn("dependency_pending:b", a.reasons)

    def test_resource_conflict_is_exclusive(self):
        scheduler = TaskScheduler()
        holder = task("holder", resources=["pickaxe"])
        holder["active_claims"] = [{"claim_id": "c1", "worker": "w1", "quantity": 1}]
        candidate = task("candidate", resources=["pickaxe"])
        decisions = scheduler.evaluate([holder, candidate], worker_alias="w2", now=1000)
        c = next(x for x in decisions if x.task_id == "candidate")
        self.assertFalse(c.eligible)
        self.assertIn("resource_conflict:pickaxe", c.reasons)

    def test_different_resources_can_run_concurrently(self):
        scheduler = TaskScheduler()
        holder = task("holder", resources=["pickaxe"])
        holder["active_claims"] = [{"claim_id": "c1", "worker": "w1", "quantity": 1}]
        candidate = task("candidate", resources=["axe"])
        decisions = scheduler.evaluate([holder, candidate], worker_alias="w2", now=1000)
        self.assertTrue(next(x for x in decisions if x.task_id == "candidate").eligible)

    def test_starvation_is_reported_without_making_task_ineligible(self):
        scheduler = TaskScheduler(SchedulerSettings(starvation_threshold_seconds=100))
        decision = scheduler.evaluate([task("a", created_at=1)], now=200)[0]
        self.assertTrue(decision.eligible)
        self.assertTrue(decision.starved)
        self.assertIn("starvation_risk", decision.reasons)

    def test_worker_with_existing_claim_cannot_claim_another_task(self):
        scheduler = TaskScheduler()
        active = task("a")
        active["active_claims"] = [{"claim_id": "c1", "worker": "w1", "quantity": 1}]
        candidate = task("b")
        decisions = scheduler.evaluate([active, candidate], worker_alias="w1", now=1000)
        self.assertFalse(next(x for x in decisions if x.task_id == "b").eligible)


class TestP11TaskStore(unittest.TestCase):
    def _store(self, tasks):
        tmp = tempfile.TemporaryDirectory()
        path = Path(tmp.name) / "tasks.json"
        path.write_text(json.dumps({"target_character_id": 999, "tasks": tasks}), encoding="utf-8")
        return tmp, TaskStore(path)

    def test_claim_respects_cooldown(self):
        tmp, store = self._store([task("a", last_claimed_at=time.time() + 50, cooldown_seconds=100)])
        try:
            self.assertIsNone(store.claim_next("w1"))
            data = store._load()
            data["tasks"][0]["last_claimed_at"] = 0
            store._save(data)
            self.assertEqual(store.claim_next("w1")["task_id"], "a")
        finally:
            tmp.cleanup()

    def test_claim_respects_resource_lock(self):
        holder = task("a", resources=["shared"])
        holder["active_claims"] = [{"claim_id": "c1", "worker": "w1", "quantity": 1}]
        candidate = task("b", resources=["shared"], priority=10)
        tmp, store = self._store([holder, candidate])
        try:
            claim = store.claim_next("w2")
            self.assertIsNone(claim)
        finally:
            tmp.cleanup()

    def test_explain_and_plan_are_stable(self):
        tmp, store = self._store([task("a", priority=1), task("b", priority=10)])
        try:
            plan = store.scheduler_plan()
            self.assertEqual(plan[0]["task_id"], "b")
            explanation = store.explain_task("a")
            self.assertIn("decision", explanation)
            self.assertEqual(explanation["decision"]["task_id"], "a")
        finally:
            tmp.cleanup()

    def test_duplicate_resources_are_rejected(self):
        bad = task("a", resources=["axe", "axe"])
        tmp, store = self._store([bad])
        try:
            with self.assertRaises(TaskStoreError):
                store._load()
        finally:
            tmp.cleanup()

    def test_add_task_gets_scheduler_defaults(self):
        tmp, store = self._store([task("existing")])
        try:
            created = store.add_task({
                "task_id": "new",
                "name": "New",
                "skill": "mining",
                "skill_item_id": 1,
                "inventory_item_id": 1,
                "gather_seconds": 1.0,
                "target_quantity": 1,
                "batch_size": 1,
            })
            self.assertEqual(created["resources"], [])
            self.assertEqual(created["cooldown_seconds"], 0.0)
            self.assertIn("created_at", created)
            self.assertEqual(created["starvation_threshold_seconds"], 1800.0)
        finally:
            tmp.cleanup()


class TestP11CLI(unittest.TestCase):
    def test_scheduler_plan_parser_is_available(self):
        from idlemmo_bot.cli import build_parser

        args = build_parser().parse_args(["scheduler", "plan", "--worker", "w1"])
        self.assertEqual(args.command, "scheduler")
        self.assertEqual(args.action, "plan")
        self.assertEqual(args.worker, "w1")

    def test_tasks_add_scheduler_options_are_parsed(self):
        from idlemmo_bot.cli import build_parser

        args = build_parser().parse_args([
            "tasks", "add", "--id", "a", "--name", "A", "--skill", "mining",
            "--target", "10", "--cooldown", "5", "--deadline", "100",
            "--deadline-grace", "2", "--resources", "axe", "pickaxe",
        ])
        self.assertEqual(args.cooldown, 5.0)
        self.assertEqual(args.deadline, 100.0)
        self.assertEqual(args.resources, ["axe", "pickaxe"])


class TestP11Settings(unittest.TestCase):
    def test_scheduler_defaults_are_loaded(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "settings.yml"
            path.write_text("max_concurrent_workers: 2\n", encoding="utf-8")
            settings = load_settings(path)
            self.assertEqual(settings["scheduler"]["max_aging_boost"], 10.0)

    def test_scheduler_custom_values_are_loaded(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "settings.yml"
            path.write_text(
                "scheduler:\n  aging_seconds_per_priority: 60\n  max_aging_boost: 4\n  starvation_threshold_seconds: 600\n",
                encoding="utf-8",
            )
            settings = load_settings(path)
            self.assertEqual(settings["scheduler"]["aging_seconds_per_priority"], 60.0)
            self.assertEqual(settings["scheduler"]["max_aging_boost"], 4.0)
            self.assertEqual(settings["scheduler"]["starvation_threshold_seconds"], 600.0)


if __name__ == "__main__":
    unittest.main()
