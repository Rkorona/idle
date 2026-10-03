import json

import httpx
import pytest

from auto_bot.api import GameClient, HttpError
from auto_bot.config import Settings
from auto_bot.services import registration_service as svc


def make_client(handler):
    client = GameClient(Settings())
    client._http = httpx.AsyncClient(
        base_url="http://t",
        transport=httpx.MockTransport(handler),
    )
    return client


@pytest.mark.asyncio
async def test_register_once_posts_client_id_and_parses_account():
    seen = []

    def handler(req):
        seen.append(json.loads(req.content))
        return httpx.Response(
            200,
            json={"account": "10001", "passwd": "abc123"},
        )

    client = make_client(handler)
    result = await svc.register_once(client, "3E72A414AA644122920628F317680720")

    assert seen == [{"client_id": "3E72A414AA644122920628F317680720"}]
    assert result.account == "10001"
    assert result.password == "abc123"


@pytest.mark.asyncio
async def test_register_many_retries_400_with_new_uuid_and_writes_successes(tmp_path, monkeypatch):
    uuids = iter([
        "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
        "BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
        "CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
    ])
    monkeypatch.setattr(svc, "generate_client_id", lambda: next(uuids))

    calls = []
    responses = [
        httpx.Response(400, text="duplicate"),
        httpx.Response(200, json={"account": "10001", "passwd": "pw1"}),
        httpx.Response(200, json={"account": "10002", "passwd": "pw2"}),
    ]

    def handler(req):
        calls.append(json.loads(req.content))
        return responses.pop(0)

    client = make_client(handler)
    output = tmp_path / "accounts.txt"

    result = await svc.register_many(
        client,
        count=2,
        area_id=49,
        output=output,
        max_attempts_per_account=3,
    )

    assert result.requested == 2
    assert result.succeeded == 2
    assert result.failed == 0
    assert result.attempts == 3
    assert [x["client_id"] for x in calls] == [
        "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
        "BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
        "CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
    ]
    assert output.read_text() == "10001,pw1,49\n10002,pw2,49\n"


@pytest.mark.asyncio
async def test_register_many_stops_after_per_account_attempt_limit(tmp_path, monkeypatch):
    uuids = iter([
        "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
        "BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
    ])
    monkeypatch.setattr(svc, "generate_client_id", lambda: next(uuids))

    def handler(req):
        return httpx.Response(400, text="duplicate")

    client = make_client(handler)
    output = tmp_path / "accounts.txt"

    result = await svc.register_many(
        client,
        count=1,
        area_id=49,
        output=output,
        max_attempts_per_account=2,
    )

    assert result.requested == 1
    assert result.succeeded == 0
    assert result.failed == 1
    assert result.attempts == 2
    assert not output.exists()
