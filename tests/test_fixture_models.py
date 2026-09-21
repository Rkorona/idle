import json
from pathlib import Path
from tempfile import TemporaryDirectory
import unittest
from unittest.mock import Mock

from idle_mmo_api import ApiClient, IdleMmoApi, RequestContext
from idle_mmo_api.models import Action, Character, Inventory, SkillData, Trade
from idle_bot.session_store import SessionStore


FIXTURES = Path(__file__).parents[1] / "data" / "fixtures"


def load(name: str):
    return json.loads((FIXTURES / name).read_text(encoding="utf-8"))


class FixtureModelTests(unittest.TestCase):
    def test_inventory_fixture_supports_planning(self):
        inventory = Inventory.from_dict(load("inventory.json"))
        self.assertEqual(inventory.quantity_of(23), 120)
        self.assertEqual(inventory.free_slots, 20)

    def test_capture_response_shapes(self):
        character = Character.from_dict(load("character.json"))
        skill_data = SkillData.from_dict(load("skill_data.woodcutting.json"))
        trade = Trade.from_dict(load("trade.json"))
        self.assertEqual(character.id, 100)
        self.assertEqual(len(skill_data.items), 1)
        self.assertEqual(trade.id, 2001)

    def test_empty_action_response(self):
        self.assertIsNone(
            None if not load("active_action.empty.json") else Action.from_dict({})
        )

    def test_action_keeps_cancel_metadata(self):
        action = Action.from_dict(
            {
                "type": "gather",
                "title": "Wood",
                "quantity": 1,
                "complete": False,
                "cancel_url": "/api/action/cancel?expires=fixture",
                "current_progress": {"current": 1, "total": 10},
                "item": {"id": 23, "name": "Wood"},
            }
        )
        self.assertEqual(action.cancel_url, "/api/action/cancel?expires=fixture")
        self.assertEqual(action.current_progress["total"], 10)
        self.assertEqual(action.item["id"], 23)

    def test_cancel_active_action_uses_current_server_url(self):
        client = Mock()
        client.post_json.side_effect = [
            {
                "type": "gather",
                "title": "Wood",
                "quantity": 1,
                "complete": False,
                "cancel_url": "/api/action/cancel?expires=current",
            },
            {"result": "success", "message": "Action cancelled"},
        ]
        result = IdleMmoApi(client).cancel_active_action(100)
        self.assertEqual(result["result"], "success")
        self.assertEqual(
            client.post_json.call_args_list[1].args[0],
            "/api/action/cancel?expires=current",
        )


class ClientUrlTests(unittest.TestCase):
    def test_existing_and_context_query_parameters_are_merged(self):
        class Response:
            headers = {"content-type": "application/json"}

            def read(self):
                return b"{}"

            def __enter__(self):
                return self

            def __exit__(self, *args):
                return False

        class Opener:
            def __init__(self):
                self.request = None

            def open(self, request, timeout):
                self.request = request
                return Response()

        client = ApiClient(
            "https://example.test",
            RequestContext(query={"signature": "fresh"}),
            allow_write_operations=True,
        )
        opener = Opener()
        client.opener = opener
        client.post_json(
            "/api/action/cancel?expires=current",
            {},
            write_operation=True,
        )
        self.assertEqual(
            opener.request.full_url,
            "https://example.test/api/action/cancel?expires=current&signature=fresh",
        )

    def test_successful_response_notifies_context_update(self):
        class Response:
            headers = {"content-type": "application/json"}

            def read(self):
                return b"{}"

            def __enter__(self):
                return self

            def __exit__(self, *args):
                return False

        class Opener:
            def open(self, request, timeout):
                return Response()

        updates = []
        client = ApiClient(
            "https://example.test",
            RequestContext(headers={"Cookie": "session=initial"}),
            on_context_updated=updates.append,
        )
        client.opener = Opener()
        client.get("/welcome")
        self.assertEqual(len(updates), 1)
        self.assertIn("Cookie", updates[0].headers)


class SessionStoreTests(unittest.TestCase):
    def test_import_cookie_normalizes_and_persists_only_cookie_header(self):
        with TemporaryDirectory() as directory:
            store = SessionStore(directory)
            path = store.import_cookie(
                "main",
                "idlemmo_session=fixture-session; XSRF-TOKEN=fixture-token",
            )
            loaded = store.load("main")
            self.assertEqual(path.name, "main.json")
            self.assertEqual(
                loaded.headers["Cookie"],
                "idlemmo_session=fixture-session; XSRF-TOKEN=fixture-token",
            )
            self.assertEqual(loaded.query, {})
            self.assertEqual(loaded.protocol_fields, {})