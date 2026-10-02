import httpx
import pytest

from auto_bot.api import GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Session
from auto_bot.models.gift import GiftPickResult
from auto_bot.services import gift_service
from auto_bot.tasks.gift import GiftClaimTask, format_report

CATEGORIES = [
    {"id": 1, "code": "1", "label": "节日福利", "parent_id": None},
    {"id": 2, "code": "2", "label": "難度福利", "parent_id": None},
]
TASKS_BY_CODE = {
    "1": [
        {"id": 979, "task_name": "元旦礼包", "task_content": "x", "is_can_pick": True},
        {"id": 980, "task_name": "更新礼包", "task_content": "x", "is_can_pick": True},
    ],
    "2": [
        {"id": 8631979, "task_name": "開啓紫级難度", "task_content": "x", "is_can_pick": False},
    ],
}


def make_client(handler) -> GameClient:
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


def fake_server(pick_flags: dict[int, bool] | None = None, month_ok: bool = True):
    pick_flags = pick_flags or {}
    calls: list[str] = []

    def handler(req: httpx.Request) -> httpx.Response:
        path = req.url.path
        calls.append(path)
        if path == "/sysDict/list":
            return httpx.Response(200, json=CATEGORIES)
        if path.startswith("/game/system/task/list/"):
            code = path.rsplit("/", 1)[-1]
            return httpx.Response(200, json=TASKS_BY_CODE.get(code, []))
        if path.startswith("/game/system/task/pick/"):
            task_id = int(path.rsplit("/", 1)[-1])
            return httpx.Response(
                200, json={"return_material": [], "flag": pick_flags.get(task_id, True)}
            )
        if path == "/game/reachage/pickupmonth":
            if month_ok:
                return httpx.Response(200, json={"id": 9, "task_name": "月卡"})
            return httpx.Response(500)
        return httpx.Response(404)

    return handler, calls


@pytest.mark.asyncio
async def test_claims_every_pickable_task_and_skips_the_rest():
    handler, calls = fake_server()
    res = await GiftClaimTask().run(make_client(handler))

    assert res.ok
    assert {r.task_id for r in res.data} == {979, 980, 9}  # 9 = 顺便领的月卡
    assert calls.count("/game/system/task/pick/979") == 1
    assert calls.count("/game/system/task/pick/980") == 1
    assert calls.count("/game/reachage/pickupmonth") == 1
    assert "/game/system/task/pick/8631979" not in calls  # is_can_pick=False，不该被领取


@pytest.mark.asyncio
async def test_a_flag_false_pick_does_not_stop_the_rest_and_is_not_counted_as_failure():
    handler, _ = fake_server(pick_flags={979: False})
    res = await GiftClaimTask().run(make_client(handler))

    # flag=false 只是服务端说"这个礼包现在不可领"，跟 is_can_pick=False 被跳过
    # 是一回事，不算真失败（跟真正的请求异常区分开，见下一个测试）
    assert res.ok
    results = {r.task_id: r.ok for r in res.data}
    assert results == {979: False, 980: True, 9: True}


@pytest.mark.asyncio
async def test_a_real_request_error_during_pick_marks_task_not_ok():
    handler, _ = fake_server()

    def broken_pick(req: httpx.Request) -> httpx.Response:
        if req.url.path == "/game/system/task/pick/979":
            return httpx.Response(500)
        return handler(req)

    res = await GiftClaimTask().run(make_client(broken_pick))

    assert not res.ok  # 979 请求失败是真异常，不是 flag=false，要算失败
    results = {r.task_id: (r.ok, r.error is not None) for r in res.data}
    assert results[979] == (False, True)
    assert results[980] == (True, False)


@pytest.mark.asyncio
async def test_month_card_pickup_failure_marks_task_not_ok_but_does_not_stop_gifts():
    handler, calls = fake_server(month_ok=False)
    res = await GiftClaimTask().run(make_client(handler))

    assert not res.ok
    assert calls.count("/game/reachage/pickupmonth") == 1
    results = {r.task_id: r.ok for r in res.data}
    assert results[979] is True and results[980] is True  # 月卡失败不影响其它礼包
    assert results[gift_service.MONTH_CARD_TASK_ID] is False


@pytest.mark.asyncio
async def test_broken_category_is_skipped_without_aborting_others():
    def handler(req: httpx.Request) -> httpx.Response:
        if req.url.path == "/sysDict/list":
            return httpx.Response(200, json=CATEGORIES)
        if req.url.path == "/game/system/task/list/1":
            return httpx.Response(500)  # 这个大类查询失败
        if req.url.path == "/game/system/task/list/2":
            return httpx.Response(200, json=TASKS_BY_CODE["2"])
        if req.url.path.startswith("/game/system/task/pick/"):
            return httpx.Response(200, json={"return_material": [], "flag": True})
        if req.url.path == "/game/reachage/pickupmonth":
            return httpx.Response(200, json={"id": 9, "task_name": "月卡"})
        return httpx.Response(404)

    res = await GiftClaimTask().run(make_client(handler))
    assert res.ok
    assert {r.task_id for r in res.data} == {9}  # 大类2里唯一的礼包 is_can_pick=False，只剩月卡
    assert "跳过不可领 1" in res.message


@pytest.mark.asyncio
async def test_categories_lookup_failure_is_reported_as_task_failure():
    def handler(req: httpx.Request) -> httpx.Response:
        return httpx.Response(500)

    res = await GiftClaimTask().run(make_client(handler))
    assert not res.ok
    assert "获取礼包大类失败" in res.message


def test_format_report_readable():
    picked = [GiftPickResult(979, True), GiftPickResult(980, False, error="领取礼包响应异常")]
    out = format_report(picked, skipped=1)
    assert "✓ [979]" in out
    assert "✗ [980] 领取礼包响应异常" in out
    assert "共领取 1/2，跳过不可领 1" in out


def test_format_report_nothing_to_do():
    assert "没有查到任何礼包" in format_report([], skipped=0)
