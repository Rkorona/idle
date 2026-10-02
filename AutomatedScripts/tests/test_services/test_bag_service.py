import httpx
import pytest

from auto_bot.api import ApiError, GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.services import bag_service


def client_for(handler):
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


def bag_entry(id_, goods_id, num, can_use, name="礼包"):
    return {
        "id": id_,
        "goods_id": goods_id,
        "goods_num": num,
        "is_use": can_use,
        "good": {"good_name": name},
    }


@pytest.mark.asyncio
async def test_list_bag_posts_expected_body_and_parses():
    seen = []
    data = [
        bag_entry(4420014055291, 150022983, 1, True, "1300人群礼包"),
        bag_entry(4420014055305, 160023259, 2, True, "补偿礼包"),
        {"goods_id": 1, "goods_num": 1},  # 缺 id 的脏数据，应该被跳过
    ]

    def handler(req):
        seen.append((req.method, req.url.path, req.content.decode()))
        return httpx.Response(200, json=data)

    items = await bag_service.list_bag(client_for(handler))
    assert seen == [("POST", "/game/user/bag/getGameUserBag", '{"size":"30","page":"1"}')]
    assert [(i.id, i.num, i.can_use) for i in items] == [
        (4420014055291, 1, True),
        (4420014055305, 2, True),
    ]


@pytest.mark.asyncio
async def test_list_bag_stops_when_a_page_is_not_full():
    pages = {
        1: [bag_entry(i, i, 1, True) for i in range(30)],  # 满一页
        2: [bag_entry(100, 100, 1, True)],  # 不满一页 -> 最后一页
    }
    seen_pages = []

    def handler(req):
        page = int(req.content.decode().split('"page":"')[1].rstrip('"}'))
        seen_pages.append(page)
        return httpx.Response(200, json=pages[page])

    items = await bag_service.list_bag(client_for(handler))
    assert seen_pages == [1, 2]
    assert len(items) == 31


@pytest.mark.asyncio
async def test_list_bag_raises_api_error_on_non_list_response():
    def handler(req):
        return httpx.Response(200, json=123)

    with pytest.raises(ApiError):
        await bag_service.list_bag(client_for(handler))


@pytest.mark.asyncio
async def test_use_item_reads_http_code():
    def handler(req):
        assert req.url.path == "/game/user/bag/use/4420014055291/num/1"
        return httpx.Response(200, json={"message": None, "http_code": 200})

    result = await bag_service.use_item(client_for(handler), 4420014055291, 1)
    assert result.ok is True
    assert result.item_id == 4420014055291
    assert result.num == 1


@pytest.mark.asyncio
async def test_use_item_non_200_http_code_is_not_ok():
    def handler(req):
        return httpx.Response(200, json={"message": "已达上限", "http_code": 400})

    result = await bag_service.use_item(client_for(handler), 1, 1)
    assert result.ok is False
