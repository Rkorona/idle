"""出售接口的离线协议测试。"""
import json
import sys
import types
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

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "src"))

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
            "?expires=1790080669&signature=current"
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
            "?expires=1790080669&signature=current"
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


if __name__ == "__main__":
    unittest.main(verbosity=2)