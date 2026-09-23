import json
import tempfile
import threading
import unittest
from pathlib import Path
from unittest.mock import Mock


from idlemmo_bot.catalog import CatalogError, find_item, parse_skill_catalog
from idlemmo_bot.profit import ProfitCandidate, rank_candidates
from idlemmo_bot.task_store import FAILED, PAUSED, PENDING, TaskStore


def task(tid, priority=0, status=PENDING, depends_on=None, auto=False, target=10):
    row = {
        "task_id": tid, "skill": "woodcutting", "name": "Oak Log",
        "target_quantity": target, "batch_size": min(5, target), "delivered_quantity": 0,
        "status": status, "priority": priority, "paused": status == PAUSED,
        "failure_count": 0, "max_failures": 2, "depends_on": depends_on or [],
        "active_claims": [], "pending_trades": [], "auto_discover": auto,
    }
    if not auto:
        row.update({"skill_item_id": 1, "inventory_item_id": 1, "gather_seconds": 10})
    return row


class TestTaskP2(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)
        self.path = Path(self.tmp.name) / "tasks.json"

    def store(self, tasks):
        self.path.write_text(json.dumps({"target_character_id": 999, "tasks": tasks}), encoding="utf-8")
        return TaskStore(self.path)

    def test_priority_pause_and_dependencies(self):
        s = self.store([task("low", priority=1), task("high", priority=10, target=5), task("dep", depends_on=["high"])])
        claimed = s.claim_next("w1")
        self.assertEqual(claimed["task_id"], "high")
        s.pause("low")
        self.assertEqual(s.snapshot()[0]["status"], PAUSED)
        self.assertIsNone(s.claim_next("w2"))
        s.deliver("high", claimed["claim_id"], 5)
        dep = s.claim_next("w2")
        self.assertEqual(dep["task_id"], "dep")

    def test_pause_resume_and_failure_limit(self):
        s = self.store([task("a")])
        s.pause("a")
        self.assertIsNone(s.claim_next("w1"))
        s.resume("a")
        c = s.claim_next("w1")
        s.release("a", c["claim_id"])
        s.record_failure("a", note="one")
        self.assertEqual(s.snapshot()[0]["failure_count"], 1)
        s.record_failure("a", note="two")
        self.assertEqual(s.snapshot()[0]["status"], FAILED)
        self.assertIsNone(s.claim_next("w2"))
        s.resume("a")
        self.assertEqual(s.snapshot()[0]["failure_count"], 0)

    def test_add_dynamic_task_without_ids(self):
        s = self.store([])
        added = s.add_task(task("dynamic", auto=True))
        self.assertEqual(added["auto_discover"], True)
        self.assertEqual(s.snapshot()[0]["task_id"], "dynamic")


class TestCatalog(unittest.TestCase):
    def test_parse_real_protocol_shape(self):
        body = {
            "items": [{
                "id": 11,
                "skill": "mining",
                "name": "Tin Ore",
                "wait_length": 13.8,
                "level_required": 1,
                "current_level": 13,
                "item": {"id": 23, "name": "Tin Ore", "value": 1},
            }]
        }
        items = parse_skill_catalog(body, "mining")
        self.assertEqual(items[0].skill_item_id, 11)
        self.assertEqual(items[0].inventory_item_id, 23)
        self.assertEqual(items[0].wait_seconds, 13.8)
        self.assertAlmostEqual(items[0].profit_per_minute, 60 / 13.8)
        self.assertEqual(find_item(items, name="tin ore").inventory_item_id, 23)

    def test_invalid_catalog_is_rejected(self):
        with self.assertRaises(CatalogError):
            parse_skill_catalog({"items": []}, "mining")


class TestProfit(unittest.TestCase):
    def test_ranks_by_gold_per_minute(self):
        from idlemmo_bot.catalog import SkillItem
        slow = SkillItem("mining", 1, 1, "Slow", 60, value=100)
        fast = SkillItem("mining", 2, 2, "Fast", 20, value=50)
        ranked = rank_candidates([ProfitCandidate(slow), ProfitCandidate(fast)])
        self.assertEqual(ranked[0].item.name, "Fast")
        self.assertAlmostEqual(ranked[0].profit_per_minute, 150)


class DynamicClient:
    character_id = "1001"
    character_name = "worker"
    trade_target_name = "main"

    def __init__(self):
        self.inv = {23: 0}
        self.calls = 0
        self.sold = []

    def get_skill_catalog(self, skill):
        self.calls += 1
        return [{"id": 11, "skill": skill, "name": "Tin Ore", "wait_length": 1.5,
                 "level_required": 1, "current_level": 10,
                 "item": {"id": 23, "name": "Tin Ore", "value": 4}}]

    def get_inventory_item_count(self, item_id):
        return self.inv.get(item_id, 0)

    def start_gathering(self, skill_name, skill_item_id, loops):
        self.inv[23] = self.inv.get(23, 0) + loops
        return {"result": "success"}

    def get_active_action(self): return None
    def cancel_action(self): return True
    def create_trade(self, target_character_id): return 1
    def add_item_to_trade(self, *args, **kwargs): pass
    def get_trade_details(self, *args, **kwargs): return {"trade": {"id": 1}}
    def accept_trade(self, *args, **kwargs): self.inv[23] -= args[0] if False else 0
    def sell_item(self, item_id, quantity):
        self.inv[item_id] -= quantity
        self.sold.append((item_id, quantity))
        return quantity * 4
    def close(self): pass


class TestDynamicWorkerResolution(unittest.TestCase):
    def test_auto_discover_task_resolves_ids_and_wait(self):
        from idlemmo_bot.worker import Worker
        with tempfile.TemporaryDirectory() as d:
            p = Path(d) / "tasks.json"
            p.write_text(json.dumps({"target_character_id": 999, "tasks": [task("a", auto=True)]}).replace("Oak Log", "Tin Ore"), encoding="utf-8")
            store = TaskStore(p)
            w = Worker({"alias": "w", "email": "e", "password": "p", "role": "worker"}, store,
                       999, threading.Event(), sell_plan=[])
            c = DynamicClient(); w.client = c
            claimed = store.claim_next("w")
            resolved = w._resolve_task(claimed)
            self.assertEqual(resolved["skill_item_id"], 11)
            self.assertEqual(resolved["inventory_item_id"], 23)
            self.assertEqual(resolved["gather_seconds"], 1.5)
            self.assertEqual(c.calls, 1)


class TestApiSkillCatalog(unittest.TestCase):
    def test_page_endpoint_is_extracted_and_readonly_payload_sent(self):
        from idlemmo_bot.api import IdleMMOClient, RequestPolicy
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.endpoints = {}
        client.runtime_meta = {}
        client.character_id = "999"
        client.character_name = "main"
        client.api_token = "token"
        client.log = Mock()
        page = Mock(status_code=200, text='https://web.idle-mmo.com/api/skills/data/mining?expires=2099999999&signature=abc', url='https://web.idle-mmo.com/skills/view/mining')
        client._get = Mock(return_value=page)
        res = Mock(status_code=200)
        res.text = json.dumps({"items": [{"id": 11, "skill": "mining", "name": "Tin Ore", "wait_length": 1.5, "item": {"id": 23, "value": 1}}]})
        res.json.return_value = json.loads(res.text)
        client._post = Mock(return_value=res)
        client.get_auth_headers = Mock(return_value={})
        data = client.get_skill_catalog("mining")
        self.assertEqual(data[0]["id"], 11)
        self.assertEqual(client._post.call_args.kwargs["policy"], RequestPolicy.READ_ONLY)
        self.assertIn("/api/skills/data/mining?expires=2099999999", client._post.call_args.args[0])


if __name__ == "__main__":
    unittest.main()

class ProfitModeClient(DynamicClient):
    def get_inventory_items(self):
        return [
            {"item_id": 23, "tier": 1, "quantity": 0, "value": 4,
             "routes": {"sellable_to_vendor": True}},
            {"item_id": 24, "tier": 1, "quantity": 0, "value": 100,
             "routes": {"sellable_to_vendor": True}},
        ]

    def get_skill_catalog(self, skill):
        self.calls += 1
        return [
            {"id": 11, "skill": skill, "name": "Tin Ore", "wait_length": 30,
             "level_required": 1, "current_level": 10,
             "item": {"id": 23, "name": "Tin Ore"}},
            {"id": 12, "skill": skill, "name": "Copper Ore", "wait_length": 60,
             "level_required": 1, "current_level": 10,
             "item": {"id": 24, "name": "Copper Ore"}},
        ]

    def get_inventory_item_count(self, item_id):
        return self.inv.get(item_id, 0)


class CatalogOnlyProfitClient(DynamicClient):
    def get_skill_catalog(self, skill):
        return [
            {"id": 11, "skill": skill, "name": "Tin Ore", "wait_length": 30,
             "level_required": 1, "current_level": 10,
             "item": {"id": 23, "name": "Tin Ore", "value": 4}},
            {"id": 12, "skill": skill, "name": "Copper Ore", "wait_length": 60,
             "level_required": 1, "current_level": 10,
             "item": {"id": 24, "name": "Copper Ore", "value": 100}},
        ]

    def get_inventory_items(self):
        raise AssertionError("动态选材阶段不应读取完整背包")


class TestProfitModeWorker(unittest.TestCase):
    def _worker(self, client):
        from idlemmo_bot.worker import Worker
        d = tempfile.TemporaryDirectory()
        self.addCleanup(d.cleanup)
        p = Path(d.name) / "tasks.json"
        p.write_text(json.dumps({"target_character_id": 999, "tasks": []}), encoding="utf-8")
        store = TaskStore(p)
        w = Worker(
            {"alias": "w", "email": "e", "password": "p", "role": "worker"},
            store,
            999,
            threading.Event(),
            profit_mode={
                "enabled": True, "strategy": "profit_per_minute", "batch_size": 5,
                "tier": 1, "min_profit_per_minute": 0,
                "skills": ["mining"], "candidates": [],
            },
        )
        w.client = client
        chosen = {}
        w._earn_from_plan = lambda plan: chosen.update(plan)
        return w, chosen

    def test_dynamic_profit_uses_catalog_values_without_inventory_snapshot(self):
        w, chosen = self._worker(CatalogOnlyProfitClient())
        w._earn_by_profit()
        # Tin: 4/30s = 8 gold/min; Copper: 100/60s = 100 gold/min.
        self.assertEqual(chosen["name"], "Copper Ore")
        self.assertEqual(chosen["inventory_item_id"], 24)

    def test_dynamic_profit_works_when_inventory_is_empty(self):
        class EmptyInventoryCatalogClient(CatalogOnlyProfitClient):
            def get_inventory_item_count(self, item_id):
                return 0

        w, chosen = self._worker(EmptyInventoryCatalogClient())
        w._earn_by_profit()
        self.assertEqual(chosen["name"], "Copper Ore")
        self.assertEqual(chosen["inventory_item_id"], 24)


class TestTaskFailureLimit(unittest.TestCase):
    def test_unlimited_failure_limit_stays_pending(self):
        with tempfile.TemporaryDirectory() as d:
            p = Path(d) / "tasks.json"
            row = task("a")
            row["max_failures"] = 0
            p.write_text(json.dumps({"target_character_id": 999, "tasks": [row]}), encoding="utf-8")
            s = TaskStore(p)
            s.record_failure("a", note="x")
            self.assertEqual(s.snapshot()[0]["status"], PENDING)
            self.assertEqual(s.snapshot()[0]["failure_count"], 1)

class TestP2CliParser(unittest.TestCase):
    def test_parser_supports_task_and_status_commands(self):
        from idlemmo_bot.cli import build_parser
        parser = build_parser()
        self.assertEqual(parser.parse_args(["tasks", "pause", "abc"]).task_id, "abc")
        self.assertEqual(parser.parse_args(["tasks", "priority", "abc", "42"]).priority, 42)
        self.assertEqual(parser.parse_args(["status"]).command, "status")
