import httpx
import pytest

from auto_bot.api import ApiError, GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.services import gift_service


def client_for(handler):
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


@pytest.mark.asyncio
async def test_list_categories_posts_task_type_and_parses():
    seen = []
    data = [
        {"id": 1, "code": "1", "label": "节日福利", "parent_id": None},
        {"id": 2, "code": "101111411", "label": "月卡福利", "parent_id": "1"},
        {"id": 3, "code": None, "label": "没有code的脏数据"},
    ]

    def handler(req):
        seen.append((req.method, req.url.path, req.content.decode()))
        return httpx.Response(200, json=data)

    cats = await gift_service.list_categories(client_for(handler))
    assert seen == [("POST", "/sysDict/list", '{"type":"TASK_TYPE"}')]
    assert [(c.code, c.parent_id) for c in cats] == [("1", None), ("101111411", "1")]


@pytest.mark.asyncio
async def test_list_tasks_parses_can_pick_and_skips_broken_entries():
    data = [
        {"id": 979, "task_name": "2021元旦礼包", "task_content": "24加速卡", "is_can_pick": True,
         "task_limit": 0},
        {"id": 8631979, "task_name": "開啓紫级難度", "task_content": "100田園碎片",
         "is_can_pick": False, "task_limit": 22},
        {"task_name": "缺id的脏数据", "is_can_pick": True},
    ]

    def handler(req):
        assert req.url.path == "/game/system/task/list/1"
        return httpx.Response(200, json=data)

    tasks = await gift_service.list_tasks(client_for(handler), "1")
    assert [(t.id, t.can_pick) for t in tasks] == [(979, True), (8631979, False)]


@pytest.mark.asyncio
async def test_list_tasks_raises_api_error_on_non_list_response():
    def handler(req):
        return httpx.Response(200, json=123)  # 完全不是列表，无法遍历

    with pytest.raises(ApiError):
        await gift_service.list_tasks(client_for(handler), "1")


@pytest.mark.asyncio
async def test_pick_task_reads_flag_and_materials():
    def handler(req):
        assert req.url.path == "/game/system/task/pick/979"
        return httpx.Response(200, json={"return_material": [{"goods_name": "加速卡", "num": 24}], "flag": True})

    result = await gift_service.pick_task(client_for(handler), 979)
    assert result.ok is True
    assert result.materials == [{"goods_name": "加速卡", "num": 24}]


@pytest.mark.asyncio
async def test_pick_task_flag_false_is_not_an_exception():
    def handler(req):
        return httpx.Response(200, json={"return_material": [], "flag": False})

    result = await gift_service.pick_task(client_for(handler), 1)
    assert result.ok is False
    assert result.error is None  # 不是异常，是服务端正常返回的"领取失败"


@pytest.mark.asyncio
async def test_pickup_month_card_reads_id_from_response():
    def handler(req):
        assert req.method == "GET"
        assert req.url.path == "/game/reachage/pickupmonth"
        return httpx.Response(200, json={"id": 9, "task_name": "月卡", "task_content": "x"})

    result = await gift_service.pickup_month_card(client_for(handler))
    assert result.ok is True
    assert result.task_id == 9


@pytest.mark.asyncio
async def test_pickup_month_card_falls_back_to_constant_id_when_missing():
    def handler(req):
        return httpx.Response(200, json={"task_name": "月卡"})  # 没有 id 字段的极端情况

    result = await gift_service.pickup_month_card(client_for(handler))
    assert result.ok is True
    assert result.task_id == gift_service.MONTH_CARD_TASK_ID


@pytest.mark.asyncio
async def test_pickup_month_card_raises_on_http_error():
    def handler(req):
        return httpx.Response(500)

    with pytest.raises(ApiError):
        await gift_service.pickup_month_card(client_for(handler))
