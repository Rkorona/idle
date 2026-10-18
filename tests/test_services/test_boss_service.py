import json

import httpx
import pytest

from auto_bot.api import BossCompletedError, GameClient, SessionExpiredError
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.services import boss_service



def client_for(handler):
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


@pytest.mark.asyncio
async def test_list_bosses_uses_dimension_and_parent_and_filters_type():
    seen = []
    data = [
        {"id": 1, "map_name": "[7-x][已通关:无]B", "map_abbreviation": "B", "map_p_id": 302,
         "dimension_level": 3, "map_type": 6, "user_level": 1,
         "common": {"user_map_max_num": 200, "user_map_use_num": 0}},
        {"id": 2, "map_name": "[7-x][已通关:无]N", "map_abbreviation": "N", "map_p_id": 302,
         "dimension_level": 3, "map_type": 6, "user_level": 1,
         "common": {"user_map_max_num": 200, "user_map_use_num": 0}},
    ]

    def handler(req):
        seen.append((req.method, req.url.path, req.content.decode()))
        return httpx.Response(200, json=data)

    bosses = await boss_service.list_bosses(client_for(handler), 3, 302)
    assert [b.id for b in bosses] == [1, 2]
    assert seen == [("POST", "/game/map/list/num", '{"dimension_level":"3","map_p_id":"302"}')]


@pytest.mark.asyncio
async def test_resolve_fight_id_maps_boss_id_to_master_id():
    seen = []
    def handler(req):
        seen.append(req.url.path)
        return httpx.Response(200, json={"id": 3000250062, "map_id": 3000263})
    result = await boss_service.resolve_fight_id(client_for(handler), 3000263)
    assert result == 3000250062
    assert seen == ["/game/map/now/master/3000263"]


@pytest.mark.asyncio
@pytest.mark.parametrize(
    "body,expected",
    [
        ({"win": True, "gold": "10", "experience": "20", "drop_list": []}, True),
        ({"win": False, "fight": None, "messageShowList": ["战斗失败"]}, False),
    ],
)
async def test_fight_parses_win_and_loss(body, expected):
    seen = []
    def handler(req):
        seen.append(req.url.path)
        return httpx.Response(200, json=body)
    result = await boss_service.fight(client_for(handler), 3000263, 3000250062)
    assert result.win is expected and not result.completed
    assert result.boss_id == 3000263
    assert result.fight_id == 3000250062
    assert seen == ["/game/fight/master/limit/3000250062"]


@pytest.mark.asyncio
async def test_fight_400_means_boss_completed():
    c = client_for(lambda req: httpx.Response(200, json={"message": "已经击杀", "http_code": 400}))
    with pytest.raises(BossCompletedError):
        await boss_service.fight(c, 3000263, 3000250062)


@pytest.mark.asyncio
async def test_fight_body_401_means_ticket_expired():
    c = client_for(lambda req: httpx.Response(200, json={"message": "message.not.expire", "http_code": 401}))
    with pytest.raises(SessionExpiredError):
        await boss_service.fight(c, 3000263, 3000250062)
