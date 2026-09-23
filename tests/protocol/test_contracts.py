"""P10 协议契约：验证 URL、JSON envelope 与关键字段，而不是冻结易变签名值。"""
from __future__ import annotations

import json
from pathlib import Path
import unittest
from unittest.mock import Mock

from idlemmo_bot.api import IdleMMOClient, ProtocolError, TradeValidationError
from idlemmo_bot.errors import ErrorCategory, classify_error
from idlemmo_bot.protocol import (
    endpoint_status,
    require_signed_endpoint,
    validate_inventory,
    validate_skill_catalog,
    validate_trade_create,
    validate_trade_details,
    validate_trade_list,
)

FIXTURES = Path(__file__).resolve().parents[1] / "fixtures" / "protocol"


def response(status: int, body) -> Mock:
    res = Mock(status_code=status)
    res.text = json.dumps(body, ensure_ascii=False)
    res.json.return_value = body
    res.headers = {}
    return res


class TestEndpointContracts(unittest.TestCase):
    def test_known_endpoint_requires_signature_and_expected_path(self):
        url = "https://web.idle-mmo.com/api/trades?expires=2099999999&signature=x"
        self.assertEqual(require_signed_endpoint(url, "trades.endpoint"), url)

    def test_known_endpoint_rejects_wrong_path(self):
        with self.assertRaises(ProtocolError):
            require_signed_endpoint(
                "https://web.idle-mmo.com/api/trades/get?expires=2099999999&signature=x",
                "trades.endpoint",
            )

    def test_endpoint_status_reports_expiry_without_blocking(self):
        status = endpoint_status(
            "https://web.idle-mmo.com/api/trades?expires=100&signature=x",
            now=101,
        )
        self.assertTrue(status["has_signature"])
        self.assertTrue(status["expired"])
        with self.assertRaises(ProtocolError):
            require_signed_endpoint(
                "https://web.idle-mmo.com/api/trades?expires=100&signature=x",
                "trades.endpoint",
                reject_expired=True,
                now=101,
            )

    def test_unknown_endpoint_still_requires_signature_and_expiry(self):
        with self.assertRaises(ProtocolError):
            require_signed_endpoint("https://example.test/api/x", "custom.endpoint")


class TestResponseContracts(unittest.TestCase):
    def test_fixtures_validate(self):
        skill = json.loads((FIXTURES / "skill_mining.json").read_text(encoding="utf-8"))
        inventory = json.loads((FIXTURES / "inventory_response.json").read_text(encoding="utf-8"))
        trade_list = json.loads((FIXTURES / "trade_list_response.json").read_text(encoding="utf-8"))
        trade_create = json.loads((FIXTURES / "trade_create_response.json").read_text(encoding="utf-8"))
        trade_details = json.loads((FIXTURES / "trade_response.json").read_text(encoding="utf-8"))
        self.assertEqual(len(validate_skill_catalog(skill, "mining")), 1)
        self.assertEqual(validate_inventory(inventory)[0]["item_id"], 23)
        self.assertEqual(validate_trade_list(trade_list)[0]["id"], 1335686)
        self.assertEqual(validate_trade_create(trade_create, 201), 1335687)
        self.assertEqual(validate_trade_details(trade_details, 1335686)["id"], 1335686)

    def test_missing_inventory_fields_are_protocol_error(self):
        with self.assertRaises(ProtocolError):
            validate_inventory({"inventory_items": [{"quantity": 1}]})

    def test_mismatched_trade_detail_is_protocol_error(self):
        with self.assertRaises(ProtocolError):
            validate_trade_details({"trade": {"id": 2}}, 1)

    def test_wrong_trade_partner_is_protocol_error(self):
        with self.assertRaises(ProtocolError):
            validate_trade_create(
                {"character_trade": {"id": 10, "trade_partner_id": 999}},
                201,
            )


class TestProtocolApiIntegration(unittest.TestCase):
    def _client(self) -> IdleMMOClient:
        client = IdleMMOClient.__new__(IdleMMOClient)
        client.endpoints = {}
        client.runtime_meta = {}
        client.character_id = "301"
        client.character_name = "WorkerOne"
        client.api_token = "fixture-token"
        client.profile_url = "https://web.idle-mmo.com/@WorkerOne?same_window=true"
        client.trade_target_id = None
        client.trade_target_name = None
        client.trade_target_profile_url = None
        client.log = Mock()
        return client

    def test_list_trades_uses_fixture_contract_and_payload(self):
        client = self._client()
        page_html = (FIXTURES / "trade_list_page.html").read_text(encoding="utf-8")
        body = json.loads((FIXTURES / "trade_list_response.json").read_text(encoding="utf-8"))
        client._get = Mock(return_value=Mock(status_code=200, text=page_html, json=Mock(return_value={})))
        client._post = Mock(return_value=response(200, body))
        client.get_auth_headers = Mock(return_value={})
        result = client.list_trades()
        self.assertEqual(result["data"][0]["id"], 1335686)
        kwargs = client._post.call_args.kwargs
        self.assertEqual(kwargs["json"]["character_id"], 301)

    def test_skill_start_rejects_wrong_endpoint_path_before_post(self):
        client = self._client()
        page_html = (FIXTURES / "skill_start_page.html").read_text(encoding="utf-8").replace(
            "/api/skills/start?", "/api/not-skills/start?"
        )
        client._get = Mock(return_value=Mock(status_code=200, text=page_html))
        client._post = Mock()
        client.get_auth_headers = Mock(return_value={})
        client._extract_clean_url = Mock(return_value=(
            "https://web.idle-mmo.com/api/not-skills/start?expires=2099999999&signature=x"
        ))
        with self.assertRaises(ProtocolError):
            client.start_gathering("mining", 11, loops=2)
        client._post.assert_not_called()


    def test_inventory_api_uses_fixture_contract(self):
        client = self._client()
        page_html = (FIXTURES / "inventory_page.html").read_text(encoding="utf-8")
        body = json.loads((FIXTURES / "inventory_response.json").read_text(encoding="utf-8"))
        client._get = Mock(return_value=Mock(status_code=200, text=page_html, json=Mock(return_value={})))
        client._post = Mock(return_value=response(200, body))
        client.get_auth_headers = Mock(return_value={})
        items = client.get_inventory_items()
        self.assertEqual(items[0]["item_id"], 23)
        self.assertEqual(client._post.call_args.kwargs["json"]["sort_by"], "DATE")

    def test_trade_details_fixture_contract_checks_requested_id(self):
        client = self._client()
        client.trade_target_id = 201
        client.trade_target_profile_url = (
            "https://web.idle-mmo.com/@TargetCharacter?same_window=true"
        )
        page_html = (FIXTURES / "trade_page.html").read_text(encoding="utf-8")
        body = json.loads((FIXTURES / "trade_response.json").read_text(encoding="utf-8"))
        client._get = Mock(return_value=Mock(status_code=200, text=page_html))
        client._post = Mock(return_value=response(200, body))
        client.get_auth_headers = Mock(return_value={})
        client._refresh_trade_context = Mock(
            side_effect=lambda _url: client._parse_page_context(page_html, update_identity=False)
        )
        data = client.get_trade_details(1335686, trade_page_url=client.trade_target_profile_url)
        self.assertEqual(data["trade"]["id"], 1335686)

    def test_create_trade_response_contract_preserves_trade_validation_type(self):
        client = self._client()
        page_html = (FIXTURES / "trade_page.html").read_text(encoding="utf-8")
        client._get = Mock(return_value=Mock(status_code=200, text=page_html))
        client._post = Mock(return_value=response(200, {
            "status": "success",
            "character_trade": {"id": 7, "trade_partner_id": 999},
        }))
        client.get_auth_headers = Mock(return_value={})
        with self.assertRaises(TradeValidationError):
            client.create_trade(201)


class TestProtocolClassification(unittest.TestCase):
    def test_protocol_error_has_stable_category(self):
        exc = ProtocolError("contract changed")
        self.assertEqual(classify_error(exc), ErrorCategory.PROTOCOL_ERROR)


if __name__ == "__main__":
    unittest.main()
