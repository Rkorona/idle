"""副本服务层测试：用抓包真实数据验证解析，用 MockTransport 验证请求形状。"""

import json
from pathlib import Path

import httpx
import pytest

from auto_bot.api import ApiError, BusinessError, GameClient, SessionExpiredError
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.models.dungeon import DifficultyTable
from auto_bot.services import dungeon_service as svc

FX = json.loads(
    (Path(__file__).parent.parent / "fixtures" / "dungeon_capture.json").read_text(encoding="utf-8")
)


def make_client(handler) -> GameClient:
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


def json_handler(body, seen=None):
    def h(req: httpx.Request):
        if seen is not None:
            seen.append((req.method, req.url.path, req.content.decode()))
        return httpx.Response(200, json=body)

    return h


@pytest.mark.asyncio
async def test_list_maps_parses_real_capture_and_sends_capture_body():
    seen = []
    c = make_client(json_handler(FX["maps"]["1:7"], seen))
    maps = await svc.list_maps(c, 7, 1)
    assert seen == [("POST", "/game/map/list/num", '{"dimension_level":"1","map_p_id":"7"}')]
    m = {x.id: x for x in maps}[700001]
    assert (m.realm, m.parent_id, m.cleared_tier, m.used, m.limit, m.remaining) == (1, 7, 7, 87, 108, 21)


@pytest.mark.asyncio
async def test_list_maps_without_realm_omits_dimension_level():
    seen = []
    await svc.list_maps(make_client(json_handler([], seen)), 1001)
    assert seen[0][2] == '{"map_p_id":"1001"}'


@pytest.mark.asyncio
async def test_uncleared_and_locked_maps_have_no_remaining():
    maps = await svc.list_maps(make_client(json_handler(FX["maps"]["3:7"])), 7, 3)
    by = {m.id: m for m in maps}
    assert by[3000311].cleared_tier is None and by[3000311].remaining == 0
    assert by[3000314].remaining == 11  # 43/54


@pytest.mark.asyncio
async def test_wait_for_clear_all_maps_polls_until_flag_false():
    """抓包对比过："可以执行"(flag=false，可以扫荡) vs "不能执行下一步扫荡"
    (flag=true，通关还没跑完)——flag=true 时必须继续等，不能当成已完成。"""
    responses = [{"flag": True}, {"flag": True}, {"flag": False}]
    seen = []

    def handler(req):
        seen.append((req.method, req.url.path))
        return httpx.Response(200, json=responses.pop(0))

    client = make_client(handler)

    await svc.wait_for_clear_all_maps(client, poll_interval=0, max_polls=5)

    assert seen == [("GET", "/game/map/pass/list")] * 3


@pytest.mark.asyncio
async def test_wait_for_clear_all_maps_gives_up_after_max_polls():
    client = make_client(json_handler({"flag": True}))

    with pytest.raises(BusinessError):
        await svc.wait_for_clear_all_maps(client, poll_interval=0, max_polls=3)


@pytest.mark.asyncio
async def test_clear_all_maps_sends_wd_level_body():
    """抓包对比过：body 缺 wd_level 时服务端稳定返回 500，不是偶发抖动。"""
    seen = []
    client = make_client(json_handler({"message": None, "http_code": 200}, seen))

    await svc.clear_all_maps(client)

    assert len(seen) == 1
    method, path, body = seen[0]
    assert (method, path) == ("POST", "/game/map/one/all/tg")
    assert json.loads(body) == {"wd_level": "6"}


@pytest.mark.asyncio
async def test_pass_map_hits_capture_path_and_needs_http_code_200():
    """抓包 通关和一键扫荡.har：GET /game/map/map/pass/{id} -> {"message":null,"http_code":200}。"""
    seen = []
    c = make_client(json_handler({"message": None, "http_code": 200}, seen))
    await svc.pass_map(c, 700001)
    assert seen == [("GET", "/game/map/map/pass/700001", "")]

    with pytest.raises(BusinessError):
        await svc.pass_map(make_client(json_handler({"message": "拒绝", "http_code": 400})), 1)


@pytest.mark.asyncio
async def test_sweep_all_maps_sends_wd_level_body():
    """同一类"一键xxx全部副本"接口，同样验证过缺 wd_level 会 500。"""
    seen = []
    client = make_client(json_handler({"message": None, "http_code": 200}, seen))

    completed = await svc.sweep_all_maps(client)

    assert completed is True
    assert len(seen) == 1
    method, path, body = seen[0]
    assert (method, path) == ("POST", "/game/map/one/all/pass")
    assert json.loads(body) == {"wd_level": "6"}


@pytest.mark.asyncio
async def test_sweep_all_parses_real_capture_exactly():
    seen = []
    r = await svc.sweep_all(make_client(json_handler(FX["sweep_700001"], seen)), 700001)
    assert seen[0][:2] == ("GET", "/game/map/all/pass/700001")
    assert r.gold == 84640315284 and r.experience == 11615456241742
    drops = {d.name: d.num for d in r.drops}
    assert drops["七星龙珠-神魔"] == 18215059 and drops["千金玄机卡"] == 5202


@pytest.mark.asyncio
async def test_sweep_without_drop_list_is_api_error():
    with pytest.raises(ApiError):
        await svc.sweep_all(make_client(json_handler({"foo": 1})), 700001)


@pytest.mark.asyncio
async def test_switch_calls_hit_capture_paths_and_need_http_code_200():
    seen = []
    c = make_client(json_handler({"message": None, "http_code": 200}, seen))
    await svc.set_realm(c, 1)
    await svc.set_difficulty(c, 27)
    assert [p for _, p, _ in seen] == ["/game/user/info/mapLevel/1", "/game/user/info/default/27"]
    with pytest.raises(BusinessError):
        await svc.set_difficulty(make_client(json_handler({"message": "nope", "http_code": 500})), 27)
    with pytest.raises(BusinessError):
        await svc.set_realm(make_client(json_handler({})), 1)  # 缺 http_code 也算失败


@pytest.mark.asyncio
async def test_body_level_401_means_session_expired():
    with pytest.raises(SessionExpiredError):
        await svc.sweep_all(make_client(json_handler({"message": "x", "http_code": 401})), 1)


@pytest.mark.asyncio
async def test_list_realms_parses_real_capture():
    seen = []
    realms = await svc.list_realms(make_client(json_handler(FX["realms"], seen)))
    assert seen[0][:2] == ("GET", "/game/map/listDimension")
    assert [(r.code, r.name, r.min_level, r.has_map) for r in realms] == [
        (7, "紫元天", 160000, True),
        (8, "白元天", 500000, True),
    ]


@pytest.mark.asyncio
async def test_difficulty_list_and_table():
    diffs = await svc.list_difficulties(make_client(json_handler(FX["difficulties"])))
    t = DifficultyTable(tuple(diffs))
    assert (diffs[-1].id, diffs[-1].tier, diffs[-1].name) == (27, 7, "7-无上级")
    assert t.id_for_tier(6) == 26 and t.highest().id == 27
    assert t.resolve("auto", 3) == 23 and t.resolve("max") == 27 and t.resolve(30) == 30
    assert t.resolve(None) is None and t.resolve("auto", 99) is None


def test_difficulty_table_picks_up_new_server_side_entries():
    extra = FX["difficulties"] + [{"diffcultId": 28, "diffcultName": "8-神级", "level": 1}]
    from auto_bot.models.response import parse_difficulties

    t = DifficultyTable(tuple(parse_difficulties(extra)))
    assert t.id_for_tier(8) == 28 and t.resolve("max") == 28
