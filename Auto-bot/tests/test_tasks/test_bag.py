import httpx
import pytest

from auto_bot.api import GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.models.bag import BagUseResult
from auto_bot.tasks.bag import EXCLUDED_GOODS_IDS, BagUseTask, format_report

BAG = [
    {"id": 1, "goods_id": 10, "goods_num": 1, "is_use": True, "good": {"good_name": "礼包A"}},
    {"id": 2, "goods_id": 20, "goods_num": 2, "is_use": True, "good": {"good_name": "礼包B"}},
    {"id": 3, "goods_id": 30, "goods_num": 1, "is_use": False, "good": {"good_name": "装备C"}},
    {"id": 4, "goods_id": 40, "goods_num": 0, "is_use": True, "good": {"good_name": "已用完的D"}},
    {
        "id": 5,
        "goods_id": 822180322,
        "goods_num": 25,
        "is_use": True,
        "good": {"good_name": "回溯之门(0/1000)"},
    },
]


def make_client(handler) -> GameClient:
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


def fake_server(use_ok: dict[int, bool] | None = None):
    use_ok = use_ok or {}
    calls: list[str] = []

    def handler(req: httpx.Request) -> httpx.Response:
        path = req.url.path
        calls.append(path)
        if path == "/game/user/bag/getGameUserBag":
            return httpx.Response(200, json=BAG)
        if path.startswith("/game/user/bag/use/"):
            item_id = int(path.split("/")[5])
            code = 200 if use_ok.get(item_id, True) else 400
            return httpx.Response(200, json={"message": None, "http_code": code})
        return httpx.Response(404)

    return handler, calls


@pytest.mark.asyncio
async def test_uses_every_usable_nonzero_item_and_skips_the_rest():
    handler, calls = fake_server()
    res = await BagUseTask().run(make_client(handler))

    assert res.ok
    assert {r.item_id for r in res.data} == {1, 2}
    assert "/game/user/bag/use/1/num/1" in calls
    assert "/game/user/bag/use/2/num/2" in calls
    assert not any("/use/3/" in c or "/use/4/" in c for c in calls)  # 不可用/数量为0，不该被使用
    assert not any("/use/5/" in c for c in calls)  # 回溯之门在排除名单里，不该被使用


def test_excluded_goods_ids_contains_backtrack_gate():
    assert 822180322 in EXCLUDED_GOODS_IDS  # 回溯之门 goods_id，抓包 背包.har 核对


@pytest.mark.asyncio
async def test_a_failed_use_does_not_stop_the_rest_and_marks_task_not_ok():
    handler, _ = fake_server(use_ok={1: False})
    res = await BagUseTask().run(make_client(handler))

    assert not res.ok
    results = {r.item_id: r.ok for r in res.data}
    assert results == {1: False, 2: True}


@pytest.mark.asyncio
async def test_bag_lookup_failure_is_reported_as_task_failure():
    def handler(req):
        return httpx.Response(500)

    res = await BagUseTask().run(make_client(handler))
    assert not res.ok
    assert "获取背包列表失败" in res.message


def test_format_report_readable():
    used = [BagUseResult(1, 1, True), BagUseResult(2, 2, False, error="使用背包物品响应异常")]
    out = format_report(used, skipped=2)
    assert "✓ [1] x1" in out
    assert "✗ [2] x2 使用背包物品响应异常" in out
    assert "共使用 1/2，跳过不可使用 2" in out


def test_format_report_nothing_to_do():
    assert "没有可使用的礼包" in format_report([], skipped=0)
