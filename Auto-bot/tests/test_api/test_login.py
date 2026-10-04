import json

import httpx
import pytest

from auto_bot.api import GameClient, LoginError
from auto_bot.config import Settings
from auto_bot.models.account import Credentials
from auto_bot.services.account_service import login

OK = {"ticket": "TGT-x", "user_id": 62501, "is_new": False}


def make_client(handler):
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(
        base_url="http://t", transport=httpx.MockTransport(handler)
    )
    return c


@pytest.mark.asyncio
async def test_login_ok_and_headers():
    seen = {}

    def handler(req: httpx.Request):
        seen["h"] = req.headers
        seen["b"] = json.loads(req.content)
        return httpx.Response(200, json=OK)

    c = make_client(handler)
    s = await login(c, Credentials("u", "p"))
    assert s.ticket == "TGT-x" and s.user_id == 62501
    assert seen["b"] == {"password": "p", "user_name": "u", "force_login": "true"}
    assert seen["h"]["areaid"] == "49"
    assert "auth" not in seen["h"]  # 默认不发送 auth
    assert "ticket" not in seen["h"]  # 登录时不带旧 ticket


@pytest.mark.asyncio
async def test_login_bad_response():
    c = make_client(lambda r: httpx.Response(200, json={"msg": "bad"}))
    with pytest.raises(LoginError):
        await login(c, Credentials("u", "p"))


@pytest.mark.asyncio
async def test_ticket_attached_after_login():
    calls = []

    def handler(req):
        calls.append(req.headers.get("ticket"))
        return httpx.Response(200, json=OK)

    c = make_client(handler)
    await login(c, Credentials("u", "p"))
    await c.get("/game/user/info/index")
    assert calls == [None, "TGT-x"]
