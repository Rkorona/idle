import json

import httpx
import pytest

from auto_bot.api import GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.models.dungeon import BIG_DUNGEONS, GIFT_CLEAR_EXTRA_PARENTS, REALMS
from auto_bot.services.bag_service import DUNGEON_SCROLL_GOODS_ID
from auto_bot.tasks.dungeon_clear import DungeonClearTask, format_report

#: 背包里只放一件"副本卷轴"，goods_id 对应 bag_service.DUNGEON_SCROLL_GOODS_ID。
BAG = [
    {
        "id": 5001,
        "goods_id": DUNGEON_SCROLL_GOODS_ID,
        "goods_num": 230,
        "is_use": True,
        "good": {"good_name": "副本卷轴(0/230)"},
    }
]

ACTIVITY_MAP_ID = 30100000


def _maps_for(realm: int, parent_id: int) -> list[dict]:
    """每个 (界域, 大副本) 组合下放一个小副本，id 编码进 realm/parent_id，
    方便断言反推来自哪个界域/大类。"""
    map_id = realm * 10_000_000 + parent_id * 1000 + 1
    return [{"id": map_id, "map_name": f"r{realm}p{parent_id}", "map_p_id": parent_id}]


def make_client(handler) -> GameClient:
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


def fake_server(pass_ok: dict[int, bool] | None = None):
    pass_ok = pass_ok or {}
    calls: list[tuple[str, str, str]] = []

    def handler(req: httpx.Request) -> httpx.Response:
        path = req.url.path
        calls.append((req.method, path, req.content.decode()))
        if path == "/game/user/bag/getGameUserBag":
            return httpx.Response(200, json=BAG)
        if path.startswith("/game/user/bag/use/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path.startswith("/game/user/info/mapLevel/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path == "/game/map/list/num":
            body = json.loads(req.content.decode())
            parent_id = int(body["map_p_id"])
            if parent_id in GIFT_CLEAR_EXTRA_PARENTS:
                return httpx.Response(
                    200,
                    json=[{"id": ACTIVITY_MAP_ID, "map_name": "活动副本-x", "map_p_id": parent_id}],
                )
            realm = int(body["dimension_level"])
            return httpx.Response(200, json=_maps_for(realm, parent_id))
        if path.startswith("/game/map/map/pass/"):
            map_id = int(path.rsplit("/", 1)[-1])
            code = 200 if pass_ok.get(map_id, True) else 400
            return httpx.Response(200, json={"message": None, "http_code": code})
        return httpx.Response(404)

    return handler, calls


@pytest.mark.asyncio
async def test_clears_every_realm_x_big_dungeon_combo_plus_activity_maps():
    """跟主流程 SweepTask 一样：BIG_DUNGEONS 要对 REALMS 每个界域各查一次
    （"一维文明/二维文明/……"），不能只查界域 1。"""
    handler, calls = fake_server()
    res = await DungeonClearTask().run(make_client(handler))

    assert res.ok
    expected_ids = {
        realm * 10_000_000 + parent_id * 1000 + 1
        for realm in REALMS
        for parent_id in BIG_DUNGEONS
    } | {ACTIVITY_MAP_ID}
    assert {e.map_id for e in res.data.entries} == expected_ids

    realm_switches = [c for c in calls if c[1].startswith("/game/user/info/mapLevel/")]
    assert [c[1].rsplit("/", 1)[-1] for c in realm_switches] == [str(r) for r in REALMS]

    list_calls = [c for c in calls if c[1] == "/game/map/list/num"]
    # 每个界域 x 每个大副本各查一次，加上活动副本查一次
    assert len(list_calls) == len(REALMS) * len(BIG_DUNGEONS) + len(GIFT_CLEAR_EXTRA_PARENTS)

    assert "/game/user/bag/use/5001/num/230" in [c[1] for c in calls]


@pytest.mark.asyncio
async def test_a_rejected_pass_does_not_stop_the_rest_and_marks_task_not_ok():
    bad_id = 1 * 10_000_000 + BIG_DUNGEONS[0] * 1000 + 1
    other_id = 1 * 10_000_000 + BIG_DUNGEONS[1] * 1000 + 1
    handler, _ = fake_server(pass_ok={bad_id: False})
    res = await DungeonClearTask().run(make_client(handler))

    assert not res.ok
    results = {e.map_id: e.ok for e in res.data.entries}
    assert results[bad_id] is False
    assert results[other_id] is True  # 别的副本不受影响


@pytest.mark.asyncio
async def test_unclearable_dungeon_is_skipped_not_counted_as_failure():
    """"天梯以及法窟不能进行扫荡通关"是良性拒绝，不该卡住扫荡/购物等后续步骤。"""
    target_realm, target_parent = REALMS[0], BIG_DUNGEONS[0]
    target_id = target_realm * 10_000_000 + target_parent * 1000 + 1

    def handler(req: httpx.Request) -> httpx.Response:
        path = req.url.path
        if path == "/game/user/bag/getGameUserBag":
            return httpx.Response(200, json=BAG)
        if path.startswith("/game/user/bag/use/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path.startswith("/game/user/info/mapLevel/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path == "/game/map/list/num":
            body = json.loads(req.content.decode())
            parent_id = int(body["map_p_id"])
            if parent_id in GIFT_CLEAR_EXTRA_PARENTS:
                return httpx.Response(
                    200, json=[{"id": ACTIVITY_MAP_ID, "map_name": "活动副本-x", "map_p_id": parent_id}]
                )
            realm = int(body["dimension_level"])
            return httpx.Response(200, json=_maps_for(realm, parent_id))
        if path.startswith("/game/map/map/pass/"):
            map_id = int(path.rsplit("/", 1)[-1])
            if map_id == target_id:
                return httpx.Response(
                    400,
                    json={
                        "message": "天梯以及法窟不能进行扫荡通关",
                        "data": None,
                        "exceptionTrace": None,
                        "http_code": 400,
                    },
                )
            return httpx.Response(200, json={"message": None, "http_code": 200})
        return httpx.Response(404)

    res = await DungeonClearTask().run(make_client(handler))

    assert res.ok  # 天梯这种良性拒绝不该让任务判定失败
    assert target_id not in {e.map_id for e in res.data.entries}
    assert res.data.skipped == 1
    assert "跳过不可通关 1" in res.message


@pytest.mark.asyncio
async def test_a_broken_category_is_skipped_without_aborting_others():
    broken_parent = BIG_DUNGEONS[0]

    def handler(req: httpx.Request) -> httpx.Response:
        path = req.url.path
        if path == "/game/user/bag/getGameUserBag":
            return httpx.Response(200, json=BAG)
        if path.startswith("/game/user/bag/use/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path.startswith("/game/user/info/mapLevel/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path == "/game/map/list/num":
            body = json.loads(req.content.decode())
            parent_id = int(body["map_p_id"])
            if parent_id in GIFT_CLEAR_EXTRA_PARENTS:
                return httpx.Response(
                    200, json=[{"id": ACTIVITY_MAP_ID, "map_name": "活动副本-x", "map_p_id": parent_id}]
                )
            if parent_id == broken_parent:
                return httpx.Response(500)  # 这个大副本查询失败（每个界域下都会失败）
            realm = int(body["dimension_level"])
            return httpx.Response(200, json=_maps_for(realm, parent_id))
        if path.startswith("/game/map/map/pass/"):
            return httpx.Response(200, json={"message": None, "http_code": 200})
        return httpx.Response(404)

    res = await DungeonClearTask().run(make_client(handler))
    assert res.ok
    broken_ids = {realm * 10_000_000 + broken_parent * 1000 + 1 for realm in REALMS}
    got_ids = {e.map_id for e in res.data.entries}
    assert not (broken_ids & got_ids)
    assert got_ids  # 其它大副本/界域照样通关


def test_format_report_readable():
    from auto_bot.models.bag import BagUseResult
    from auto_bot.tasks.dungeon_clear import ClearEntry, DungeonClearReport

    report = DungeonClearReport(
        scroll_used=BagUseResult(5001, 230, True),
        entries=[
            ClearEntry(1, 7, 700001, "天绝登天路", True),
            ClearEntry(1, 4, 30004610, "浮屠天梯", False, error="服务器出错了"),
        ],
    )
    out = format_report(report)
    assert "副本卷轴 x230: ✓" in out
    assert "✗ [界域1] [30004610] 浮屠天梯: 服务器出错了" in out
    assert "共通关 1/2" in out
