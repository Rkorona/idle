"""出售接口的离线协议测试。"""
import json
import types
import sys
import unittest
from pathlib import Path
from unittest.mock import Mock

try:
    import httpx  # noqa: F401
except ImportError:
    stub = types.ModuleType("httpx")
    stub.Client = object
    stub.Response = object
    stub.TransportError = Exception
    sys.modules["httpx"] = stub


from idlemmo_bot.api import (  # noqa: E402
    GameAPIError,
    IdleMMOClient,
    SellEndpointError,
    SessionExpiredError,
)


def response(status_code, body):
    result = Mock()
    result.status_code = status_code
    result.text = json.dumps(body, ensure_ascii=False)
    result.json.return_value = body
    return result


class TestSellItem(unittest.TestCase):
    def setUp(self):
        self.client = IdleMMOClient.__new__(IdleMMOClient)
        self.client.endpoints = {}
        self.client.runtime_meta = {}
        self.client.log = Mock()
        self.client._get_inventory_items = Mock(return_value=[{
            "item_id": 201,
            "tier": 1,
            "quantity": 10,
            "value": 1,
            "routes": {"sellable_to_vendor": True},
        }])
        self.client._post = Mock(return_value=response(
            200, {"result": "success", "experience": 1}
        ))
        self.client.get_auth_headers = Mock(return_value={"accept": "application/json"})

    def test_posts_captured_payload_and_returns_gold(self):
        self.client.endpoints["item.vendor.sell.endpoint"] = (
            "https://web.idle-mmo.com/api/item/vendor/sell"
            "?expires=2099999999&signature=current"
        )
        self.assertEqual(self.client.sell_item(201, 3), 3)
        url, kwargs = self.client._post.call_args.args[0], self.client._post.call_args.kwargs
        self.assertEqual(url, self.client.endpoints["item.vendor.sell.endpoint"])
        self.assertEqual(
            {key: kwargs["json"][key] for key in (
                "tier", "quantity", "item_id", "ts2mic5ytx", "qty6bx4peh",
                "gcem8x71nt", "v",
            )},
            {
                "tier": 1, "quantity": 3, "item_id": 201,
                "ts2mic5ytx": "UVlZ", "qty6bx4peh": "UlhQ",
                "gcem8x71nt": "V1ZRSxRUVVtTXF1RWQ==", "v": "1.0.0.1",
            },
        )

    def test_rejects_quantity_above_inventory(self):
        with self.assertRaises(GameAPIError):
            self.client.sell_item(201, 11)
        self.client._post.assert_not_called()

    def test_rejects_unsuccessful_business_response(self):
        self.client._post.return_value = response(
            200, {"result": "error", "message": "not sellable"}
        )
        with self.assertRaises(GameAPIError):
            self.client.sell_item(201, 1)

    def test_classifies_expired_session_response(self):
        self.client._post.return_value = response(
            403, {"message": "Your session has expired. Please restart the app."}
        )
        self.client.endpoints["item.vendor.sell.endpoint"] = (
            "https://web.idle-mmo.com/api/item/vendor/sell"
            "?expires=2099999999&signature=current"
        )
        with self.assertRaises(SessionExpiredError):
            self.client.sell_item(201, 1)

    def test_rejects_missing_signed_sell_endpoint_before_posting(self):
        with self.assertRaisesRegex(SellEndpointError, "出售签名端点"):
            self.client.sell_item(201, 1)
        self.client._post.assert_not_called()

    def test_maps_flattened_game_data_sell_endpoint(self):
        html = r"""
        <script>
          let game_data = [];
          game_data.push({
            "item.item_sell_to_vendor.endpoint":
              "https:\/\/web.idle-mmo.com\/api\/item\/vendor\/sell?expires=456\u0026signature=def"
          });
        </script>
        """
        self.client._parse_page_context(html)
        self.assertEqual(
            self.client.endpoints["item.vendor.sell.endpoint"],
            "https://web.idle-mmo.com/api/item/vendor/sell?expires=456&signature=def",
        )

    def test_extracts_signed_sell_url_even_without_game_data_key(self):
        html = r"""
        <script>
          const endpoint = "https:\/\/web.idle-mmo.com\/api\/item\/vendor\/sell?expires=789\u0026signature=ghi";
        </script>
        """
        self.client._parse_page_context(html)
        self.assertEqual(
            self.client.endpoints["item.vendor.sell.endpoint"],
            "https://web.idle-mmo.com/api/item/vendor/sell?expires=789&signature=ghi",
        )


class TestRecipientTrade(unittest.TestCase):
    def setUp(self):
        self.client = IdleMMOClient.__new__(IdleMMOClient)
        self.client.endpoints = {
            "trade.accept.endpoint": (
                "https://web.idle-mmo.com/api/trades/trade/accept"
                "?expires=1790148679&signature=current"
            ),
        }
        self.client.runtime_meta = {}
        self.client.character_name = "rkoronax"
        self.client.log = Mock()
        self.client._post = Mock(return_value=response(
            200, {"status": "success", "message": "You have accepted the trade."}
        ))
        self.client.get_auth_headers = Mock(
            side_effect=lambda referer=None: {"referer": referer}
        )

    def test_uses_recipient_payload_and_trade_page_referer(self):
        self.client.accept_trade_as_recipient(1335686)
        url = self.client._post.call_args.args[0]
        kwargs = self.client._post.call_args.kwargs
        self.assertEqual(url, self.client.endpoints["trade.accept.endpoint"])
        self.assertEqual(
            kwargs["json"],
            {
                "character_trade_id": 1335686,
                "ts2mic5ytx": "UVJd",
                "qty6bx4peh": "UlZe",
                "gcem8x71nt": "V1ZQQh1bU1tcXFtXVA==",
                "v": "1.0.0.1",
            },
        )
        self.assertEqual(
            kwargs["headers"]["referer"],
            "https://web.idle-mmo.com/@rkoronax"
            "?same_window=true&character_trade_id=1335686",
        )

    def test_classifies_expired_recipient_session(self):
        self.client._post.return_value = response(
            403, {"message": "Your session has expired. Please restart the app."}
        )
        with self.assertRaises(SessionExpiredError):
            self.client.accept_trade_as_recipient(1335686)

    def test_classifies_login_redirect_as_expired_recipient_session(self):
        self.client._post.return_value = response(302, {})
        self.client._post.return_value.headers = {
            "location": "https://web.idle-mmo.com/login"
        }
        with self.assertRaises(SessionExpiredError):
            self.client.accept_trade_as_recipient(1335686)



class TestPageContext(unittest.TestCase):
    def test_skill_page_does_not_overwrite_logged_in_character_name(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.character_name = "MyCharacter"
        client.character_id = "999"
        client.api_token = "token"
        client.runtime_meta = {}
        client.endpoints = {}
        client.log = Mock()
        html = "<html><head><title>Mining | IdleMMO</title></head></html>"
        client._parse_page_context(html)
        self.assertEqual(client.character_name, "MyCharacter")

class TestTradeValidation(unittest.TestCase):
    def setUp(self):
        self.client = IdleMMOClient.__new__(IdleMMOClient)
        self.client.character_name = "main"
        self.client.character_id = "999"
        self.client.log = Mock()

    def test_rejects_extra_item_and_wrong_sender(self):
        from idlemmo_bot.trade_receiver import TradeReceiver
        from idlemmo_bot.task_store import TaskStore
        import tempfile
        with tempfile.TemporaryDirectory() as d:
            p = Path(d) / "tasks.json"
            p.write_text(json.dumps({"target_character_id": 999, "tasks": [{
                "task_id": "a", "skill": "mining", "skill_item_id": 2,
                "inventory_item_id": 2, "name": "x", "target_quantity": 10,
                "batch_size": 10, "gather_seconds": 1, "delivered_quantity": 0,
                "status": "PENDING", "active_claims": [], "pending_trades": []
            }]}), encoding="utf-8")
            receiver = TradeReceiver(TaskStore(p), self.client, __import__('threading').Event())
            record = {
                "trade_id": 1, "item_id": 2, "quantity": 10, "tier": 1,
                "sender_character_id": 123, "target_character_id": 999,
            }
            bad_trade = {
                "offers": {
                    "you": {"character": {"id": 999}},
                    "them": {
                        "character": {"id": 123},
                        "items": [
                            {"id": 2, "tier": 1, "quantity": 10},
                            {"id": 3, "tier": 1, "quantity": 1},
                        ],
                        "gold": {"amount": 0},
                    },
                }
            }
            from idlemmo_bot.api import TradeValidationError
            with self.assertRaises(TradeValidationError):
                receiver._validate_incoming_items(bad_trade, record)

class TestRequestPolicy(unittest.TestCase):
    def test_non_idempotent_post_is_not_retried(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        first = response(503, {"message": "busy"})
        client.client.request.return_value = first
        result = client._post("https://example.test/mutate")
        self.assertIs(result, first)
        client.client.request.assert_called_once()

    def test_read_only_post_can_retry(self):
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.log = Mock()
        client.client = Mock()
        client.client.request.side_effect = [
            response(503, {"message": "busy"}),
            response(200, {"ok": True}),
        ]
        original_sleep = __import__("time").sleep
        try:
            __import__("time").sleep = lambda _: None
            result = client._post(
                "https://example.test/read",
                policy=__import__("idlemmo_bot.api", fromlist=["RequestPolicy"]).RequestPolicy.READ_ONLY,
            )
        finally:
            __import__("time").sleep = original_sleep
        self.assertEqual(result.status_code, 200)
        self.assertEqual(client.client.request.call_count, 2)


if __name__ == "__main__":
    unittest.main(verbosity=2)
