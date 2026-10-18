"""流程编排测试。

用假 Task 注册进 REGISTRY，隔离掉真实的收菜逻辑；
只关心编排本身：登录次数、执行顺序、失败策略、抖动、任务名校验。
"""

import random

import httpx
import pytest

from auto_bot.api import GameClient, LoginError
from auto_bot.config import Settings
from auto_bot.models.account import Credentials
from auto_bot.models.flow import Flow, Step
from auto_bot.services import task_runner
from auto_bot.services.scheduler import JITTER, jittered, run_flow, validate_flow
from auto_bot.tasks.base import Task, TaskResult


class Recorder:
    """记录登录次数、任务执行顺序、sleep 调用。"""

    def __init__(self) -> None:
        self.logins = 0
        self.ran: list[str] = []
        self.sleeps: list[float] = []

    async def sleep(self, s: float) -> None:
        self.sleeps.append(s)


def make_task(name: str, rec: Recorder, ok: bool = True) -> type[Task]:
    class _T(Task):
        description = f"fake {name}"

        async def run(self, client):
            rec.ran.append(name)
            return TaskResult(task=name, ok=ok, message=f"{name} done")

    _T.name = name
    return _T


@pytest.fixture
def rec(monkeypatch) -> Recorder:
    r = Recorder()
    monkeypatch.setattr(task_runner, "REGISTRY", {})  # 隔离真实任务
    return r


def register(rec: Recorder, name: str, ok: bool = True) -> None:
    task_runner.REGISTRY[name] = make_task(name, rec, ok)


def make_client(rec: Recorder, login_ok: bool = True) -> GameClient:
    def handler(req: httpx.Request) -> httpx.Response:
        if req.url.path == "/game/login/login":
            rec.logins += 1
            if not login_ok:
                return httpx.Response(200, json={"msg": "bad"})
            return httpx.Response(200, json={"ticket": "TGT-x", "user_id": 1})
        return httpx.Response(404)

    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    return c


CREDS = Credentials("u", "p")


# ---------- 顺序 / 登录次数 ----------

@pytest.mark.asyncio
async def test_runs_steps_in_order_and_logs_in_exactly_once(rec):
    for n in ("a", "b", "c"):
        register(rec, n)
    flow = Flow("f", (Step("a"), Step("b"), Step("c")))

    res = await run_flow(make_client(rec), flow, CREDS, sleep=rec.sleep)

    assert rec.ran == ["a", "b", "c"]
    assert rec.logins == 1  # 关键：登录只发生一次，不是每步一次
    assert res.ok and [r.task for r in res.results] == ["a", "b", "c"]
    assert res.skipped == []


# ---------- 失败策略 ----------

@pytest.mark.asyncio
async def test_failure_aborts_and_records_skipped(rec):
    register(rec, "a")
    register(rec, "b", ok=False)
    register(rec, "c")
    register(rec, "d")
    flow = Flow("f", (Step("a"), Step("b"), Step("c"), Step("d")))

    res = await run_flow(make_client(rec), flow, CREDS, sleep=rec.sleep)

    assert rec.ran == ["a", "b"]  # b 失败后 c、d 不执行
    assert res.skipped == ["c", "d"]
    assert not res.ok
    assert [r.task for r in res.failed] == ["b"]


@pytest.mark.asyncio
async def test_continue_on_error_keeps_going_but_flow_not_ok(rec):
    register(rec, "a", ok=False)
    register(rec, "b")
    flow = Flow("f", (Step("a", continue_on_error=True), Step("b")))

    res = await run_flow(make_client(rec), flow, CREDS, sleep=rec.sleep)

    assert rec.ran == ["a", "b"]  # a 失败了，但继续
    assert res.skipped == []
    assert not res.ok  # 有失败步骤，整体不算成功（退出码才能反映出来）


@pytest.mark.asyncio
async def test_login_failure_runs_no_tasks(rec):
    register(rec, "a")
    flow = Flow("f", (Step("a"),))

    with pytest.raises(LoginError):
        await run_flow(make_client(rec, login_ok=False), flow, CREDS, sleep=rec.sleep)

    assert rec.ran == []  # 没有会话，一个任务都不该跑


# ---------- 任务名校验 ----------

@pytest.mark.asyncio
async def test_unknown_task_rejected_before_login(rec):
    register(rec, "a")
    flow = Flow("f", (Step("a"), Step("typo")))

    with pytest.raises(ValueError, match="typo"):
        await run_flow(make_client(rec), flow, CREDS, sleep=rec.sleep)

    assert rec.logins == 0  # 拼错名字：登录都不该发生
    assert rec.ran == []  # 前面合法的 a 也不该被执行


def test_validate_flow_ok_and_bad(rec):
    register(rec, "a")
    validate_flow(Flow("f", (Step("a"),)))
    with pytest.raises(ValueError):
        validate_flow(Flow("f", (Step("nope"),)))


def test_empty_flow_rejected():
    with pytest.raises(ValueError, match="没有任何步骤"):
        Flow("empty", ())


# ---------- 间隔与抖动 ----------

@pytest.mark.asyncio
async def test_delay_applied_with_jitter_and_zero_delay_skips_sleep(rec):
    register(rec, "a")
    register(rec, "b")
    flow = Flow("f", (Step("a"), Step("b", delay=10)))

    await run_flow(make_client(rec), flow, CREDS, sleep=rec.sleep, rng=random.Random(1))

    assert len(rec.sleeps) == 1  # a 的 delay=0 不睡，只有 b 睡一次
    assert 10 * (1 - JITTER) <= rec.sleeps[0] <= 10 * (1 + JITTER)


def test_jittered_bounds_and_determinism():
    assert jittered(0) == 0.0 and jittered(-5) == 0.0
    a = [jittered(10, random.Random(7)) for _ in range(3)]
    assert len(set(a)) == 1  # 同一个种子 -> 结果可复现
    rng = random.Random(0)
    for _ in range(200):
        v = jittered(100, rng)
        assert 100 * (1 - JITTER) <= v <= 100 * (1 + JITTER)


# ---------- 与 run_task 的配合 ----------

@pytest.mark.asyncio
async def test_session_expiry_relogin_is_still_handled_by_runner(rec):
    """流程里某个任务遇到 401：由 run_task 重登一次并重试，流程不受影响。"""
    from auto_bot.api import SessionExpiredError

    state = {"calls": 0}

    class Flaky(Task):
        name = "flaky"

        async def run(self, client):
            state["calls"] += 1
            if state["calls"] == 1:
                raise SessionExpiredError("expired")
            return TaskResult(task="flaky", ok=True, message="ok")

    task_runner.REGISTRY["flaky"] = Flaky
    res = await run_flow(make_client(rec), Flow("f", (Step("flaky"),)), CREDS, sleep=rec.sleep)

    assert res.ok and state["calls"] == 2
    assert rec.logins == 2  # 开头登录 1 次 + 过期后重登 1 次
