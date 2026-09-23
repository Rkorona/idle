"""脱敏协议 fixture 回归测试：冻结页面中的端点/身份结构，而不是冻结临时签名值。"""
from __future__ import annotations

import json
from pathlib import Path

from idlemmo_bot.api import IdleMMOClient


FIXTURES = Path(__file__).resolve().parents[1] / "fixtures" / "protocol"


def test_skill_page_fixture_extracts_dynamic_endpoints() -> None:
    html = (FIXTURES / "skill_mining.html").read_text(encoding="utf-8")
    client = IdleMMOClient.__new__(IdleMMOClient)
    client.endpoints = {}
    client.runtime_meta = {}
    client.character_name = None
    client.character_id = None
    client.api_token = None
    client.log = type("Log", (), {"debug": lambda *_args, **_kwargs: None})()

    client._parse_page_context(html)

    assert client.character_name == "TestMiner"
    assert client.character_id == "999"
    assert client.api_token == "fixture-token"
    assert client.endpoints["skills.data.mining"].startswith(
        "https://web.idle-mmo.com/api/skills/data/mining?"
    )
    assert client.endpoints["item.vendor.sell.endpoint"].startswith(
        "https://web.idle-mmo.com/api/item/vendor/sell?"
    )


def test_trade_fixture_keeps_endpoint_family_and_fixture_json_is_valid() -> None:
    html = (FIXTURES / "trade_page.html").read_text(encoding="utf-8")
    payload = json.loads((FIXTURES / "trade_response.json").read_text(encoding="utf-8"))
    client = IdleMMOClient.__new__(IdleMMOClient)
    client.endpoints = {}
    client.runtime_meta = {}
    client.character_name = "WorkerOne"
    client.character_id = "301"
    client.api_token = "fixture-token"
    client.trade_target_id = 201
    client.trade_target_profile_url = "https://web.idle-mmo.com/@TargetCharacter?same_window=true"
    client.log = type("Log", (), {"debug": lambda *_args, **_kwargs: None})()

    client._parse_page_context(html, update_identity=False)

    assert "trade.create.endpoint" in client.endpoints
    assert "trade.get.endpoint" in client.endpoints
    assert "trade.accept.endpoint" in client.endpoints
    assert "trades.endpoint" in client.endpoints
    assert payload["trade"]["status"] == "PROCESSED"
    assert payload["trade"]["recipient"]["id"] == 201
