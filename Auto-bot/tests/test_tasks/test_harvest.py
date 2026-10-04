"""收菜任务测试。

固定挂机位（function_id=1），不查 gameOnlineFunction/list：
用一个只认结算/开始两个接口的假服务端，验证顺序、解析、以及“账号上多一个挂机位
不再影响收菜”这条回归。
"""

import json
from pathlib import Path

import httpx
import pytest

from auto_bot.api import GameClient, SessionExpiredError
from auto_bot.config import Settings
from auto_bot.models.account import Credentials, Session
from auto_bot.services import idle_service
from auto_bot.services.task_runner import get_task, run_task
from auto_bot.tasks.base import TaskResult
from auto_bot.tasks.reward import HarvestTask, format_report

FX = json.loads(
    (Path(__file__).parent.parent / "fixtures" / "harvest_capture.json").read_text(
        encoding="utf-8"
    )
)
SETTLE, START = (
    "/game/gameOnlineFunction/settlement/offline/1",
    "/game/user/info/offline_master/start",
)
#: 当前没有可结算内容时的响应形状（服务端用 success=false 表示，不是 HTTP 错误）
NOT_OFFLINE = {"gold": "0", "success": False, "time": 0, "experience": "0", "drop_list": []}


class FakeServer:
    """只认结算(settle)和开始(start)两个接口；不提供 gameOnlineFunction/list。"""

    def __init__(self, offline: bool = True, fail_start: bool = False):
        self.offline = offline
        self.fail_start = fail_start
        self.calls: list[str] = []

    def __call__(self, req: httpx.Request) -> httpx.Response:
        path = req.url.path
        self.calls.append(path)
        if path == SETTLE:
            if not self.offline:
                return httpx.Response(200, json=NOT_OFFLINE)
            self.offline = False
            return httpx.Response(200, json=FX["settle_ok"])
        if path == START:
            if self.fail_start:
                return httpx.Response(200, json={"message": "boom", "http_code": 500})
            self.offline = True
            return httpx.Response(200, json=FX["start_ok"])
        return httpx.Response(404)  # gameOnlineFunction/list 等其他任何路径都不该被调用


def make_client(server) -> GameClient:
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(server))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


# ---------- 服务层：用真实数据验证解析 ----------

@pytest.mark.asyncio
async def test_settle_parses_big_numbers_exactly():
    r = await idle_service.settle(make_client(FakeServer()), 1)
    assert r.seconds == 6871
    assert r.gold == 4451699089184003700000  # 22 位，必须精确
    assert r.experience == 72227071281883150000000
    names = {d.name: d.num for d in r.drops}
    assert names["真转生丹"] == 655994252700
    assert names["挂机加成百分比"] == 0
    assert "挂机加成百分比" not in [d.name for d in r.nonzero_drops()]


# ---------- 任务层：只有结算 -> 开始两步 ----------

@pytest.mark.asyncio
async def test_harvest_only_calls_settle_then_start_no_list_call():
    srv = FakeServer(offline=True)
    res = await HarvestTask().run(make_client(srv))
    assert srv.calls == [SETTLE, START]  # 不再有任何 list 调用（404 会在这里暴露）
    assert res.ok
    assert res.data.settled is not None and res.data.restarted
    assert "已重新开始挂机" in res.message


@pytest.mark.asyncio
async def test_extra_idle_slot_no_longer_breaks_harvest():
    """回归用例：以前账号上多出一个挂机位会让整份列表解析失败，进而中止收菜。
    现在收菜完全不查列表，这里故意不提供 list 接口（未知路径会 404）来证明这一点。
    """
    res = await HarvestTask().run(make_client(FakeServer(offline=True)))
    assert res.ok


@pytest.mark.asyncio
async def test_not_currently_offline_is_not_a_failure():
    srv = FakeServer(offline=False)
    res = await HarvestTask().run(make_client(srv))
    assert srv.calls == [SETTLE, START]
    assert res.ok and res.data.settled is None
    assert "无可收取" in res.message


@pytest.mark.asyncio
async def test_restart_failure_keeps_settle_result_and_reports_not_ok():
    srv = FakeServer(offline=True, fail_start=True)
    res = await HarvestTask().run(make_client(srv))
    assert not res.ok
    assert res.data.settled is not None  # 已收到的东西不能丢
    assert res.data.restarted is False
    assert "未能重新开始挂机" in res.message


# ---------- 运行器：会话过期仍能重登重试 ----------

@pytest.mark.asyncio
async def test_runner_relogins_once_on_401_then_retries():
    state = {"expired": True, "logins": 0}
    inner = FakeServer(offline=True)

    def handler(req: httpx.Request) -> httpx.Response:
        if req.url.path == "/game/login/login":
            state["logins"] += 1
            state["expired"] = False
            return httpx.Response(200, json={"ticket": "TGT-new", "user_id": 1})
        if state["expired"]:
            return httpx.Response(401)
        return inner(req)

    c = make_client(handler)
    res = await run_task(c, HarvestTask(), Credentials("u", "p"))
    assert res.ok and state["logins"] == 1
    assert c.session.ticket == "TGT-new"


@pytest.mark.asyncio
async def test_runner_no_infinite_relogin_loop():
    logins = []

    def handler(req):
        if req.url.path == "/game/login/login":
            logins.append(1)
            return httpx.Response(200, json={"ticket": "T", "user_id": 1})
        return httpx.Response(401)  # 永远过期

    res = await run_task(
        make_client(handler),
        HarvestTask(),
        Credentials("u", "p"),
        max_session_retries=1,
    )
    assert not res.ok and len(logins) == 1


@pytest.mark.asyncio
async def test_runner_can_relogin_multiple_times_and_keep_same_task_instance():
    state = {"expired": 0, "logins": 0, "runs": 0}

    class CountingTask(HarvestTask):
        async def run(self, client):
            state["runs"] += 1
            if state["runs"] < 3:
                raise SessionExpiredError("expired")
            return TaskResult(self.name, True, "ok")

    def handler(req):
        if req.url.path == "/game/login/login":
            state["logins"] += 1
            return httpx.Response(200, json={"ticket": "T", "user_id": 1})
        return httpx.Response(200, json=[])

    res = await run_task(
        make_client(handler), CountingTask(), Credentials("u", "p"), max_session_retries=5
    )
    assert res.ok and state["runs"] == 3 and state["logins"] == 2


def test_registry_and_unknown_task():
    assert isinstance(get_task("harvest"), HarvestTask)
    with pytest.raises(ValueError):
        get_task("nope")


def test_format_report_readable():
    from auto_bot.models.idle import DropItem, HarvestReport, SettleResult

    rep = HarvestReport(1, SettleResult(True, 60, 1234567, 8, [DropItem("A", 5), DropItem("B", 0)]), True)
    out = format_report(rep)
    assert "[本尊]" in out and "金币 +1,234,567" in out and "A +5" in out and "B +" not in out


def test_format_report_uses_generic_label_for_other_function_id():
    from auto_bot.models.idle import HarvestReport

    out = format_report(HarvestReport(2, None, False))
    assert "[位置2]" in out and "未能重新开始挂机" in out

@pytest.mark.asyncio
async def test_runner_emits_relogin_events_to_callback():
    events = []
    state = {"runs": 0, "logins": 0}

    class ExpiringTask(HarvestTask):
        async def run(self, client):
            state["runs"] += 1
            if state["runs"] == 1:
                raise SessionExpiredError("expired")
            return TaskResult(self.name, True, "ok")

    def handler(req):
        if req.url.path == "/game/login/login":
            state["logins"] += 1
            return httpx.Response(200, json={"ticket": "T", "user_id": 1})
        return httpx.Response(200, json=[])

    res = await run_task(
        make_client(handler),
        ExpiringTask(),
        Credentials("u", "p"),
        on_event=events.append,
    )
    assert res.ok
    assert state["logins"] == 1
    assert any("会话已过期" in x for x in events)
    assert any("重新登录成功" in x for x in events)
