"""CLI 契约测试：命令形状、退出码、--only、用法错误。

把 run_flow 替换成假实现，CLI 层不发任何网络请求。
"""

import pytest
from typer.testing import CliRunner

from auto_bot.cli.app import app
from auto_bot.cli.commands import run as run_mod
from auto_bot.models.flow import FlowResult
from auto_bot.tasks.base import TaskResult

runner = CliRunner()
ENV = {"AUTOBOT_USER": "u", "AUTOBOT_PASSWORD": "p"}


def fake_run_flow(result: FlowResult, seen: dict):
    async def _fake(client, flow, creds, **kw):
        seen["flow"] = flow
        seen["creds"] = creds
        return result

    return _fake


def ok_result(flow="daily") -> FlowResult:
    return FlowResult(flow=flow, results=[TaskResult("harvest", True, "收菜成功")])


def test_only_run_list_check_exist_and_old_commands_gone():
    help_out = runner.invoke(app, ["--help"]).output
    for cmd in ("run", "list", "check"):
        assert cmd in help_out
    # 旧的“游戏功能型”命令不应再作为顶层命令存在
    assert runner.invoke(app, ["harvest"]).exit_code != 0
    assert runner.invoke(app, ["login"]).exit_code != 0


def test_run_default_flow_success_exit_0(monkeypatch):
    seen = {}
    monkeypatch.setattr(run_mod, "run_flow", fake_run_flow(ok_result(), seen))
    r = runner.invoke(app, ["run"], env=ENV)
    assert r.exit_code == 0, r.output
    assert seen["flow"].name == "daily"
    assert "收菜成功" in r.output and "全部成功" in r.output


def test_run_failed_flow_exit_1(monkeypatch):
    bad = FlowResult(
        flow="daily",
        results=[TaskResult("harvest", False, "boom")],
        skipped=["dungeon"],
    )
    monkeypatch.setattr(run_mod, "run_flow", fake_run_flow(bad, {}))
    r = runner.invoke(app, ["run"], env=ENV)
    assert r.exit_code == 1
    assert "已跳过: dungeon" in r.output


def test_only_overrides_flow(monkeypatch):
    seen = {}
    monkeypatch.setattr(run_mod, "run_flow", fake_run_flow(ok_result("only:harvest"), seen))
    r = runner.invoke(app, ["run", "--only", "harvest", "--flow", "daily"], env=ENV)
    assert r.exit_code == 0, r.output
    assert seen["flow"].name == "only:harvest"


def test_unknown_task_exit_3_and_never_asks_for_password(monkeypatch):
    called = {"run": False}

    async def boom(*a, **k):
        called["run"] = True

    monkeypatch.setattr(run_mod, "run_flow", boom)
    # 故意不给账号密码：如果先要凭据，CliRunner 没有输入会直接报别的错
    r = runner.invoke(app, ["run", "--only", "typo"])
    assert r.exit_code == 3
    assert "未知任务" in r.output
    assert called["run"] is False


def test_unknown_flow_exit_3():
    r = runner.invoke(app, ["run", "--flow", "nope"], env=ENV)
    assert r.exit_code == 3 and "未知流程" in r.output


def test_network_error_exit_2(monkeypatch):
    async def boom(*a, **k):
        raise ConnectionError("dns fail")

    monkeypatch.setattr(run_mod, "run_flow", boom)
    r = runner.invoke(app, ["run"], env=ENV)
    assert r.exit_code == 2
    assert "ConnectionError" in r.output


def test_api_error_exit_1(monkeypatch):
    from auto_bot.api import LoginError

    async def boom(*a, **k):
        raise LoginError("bad password")

    monkeypatch.setattr(run_mod, "run_flow", boom)
    r = runner.invoke(app, ["run"], env=ENV)
    assert r.exit_code == 1 and "bad password" in r.output


def test_list_shows_flows_and_tasks():
    r = runner.invoke(app, ["list"])
    assert r.exit_code == 0
    assert "daily（默认）" in r.output and "harvest" in r.output


def test_boss_command_logs_in_before_running_task(monkeypatch):
    from auto_bot.cli.commands import boss as boss_mod
    from auto_bot.models.account import Session

    seen = {"login": 0, "run_task": 0}

    async def fake_login(client, creds):
        seen["login"] += 1
        client.session = Session(ticket="T", user_id=1, area_id=49)
        return client.session

    async def fake_run_task(client, task, creds, **kwargs):
        seen["run_task"] += 1
        assert client.session is not None
        return TaskResult("boss", True, "BOSS 通关：1/1")

    monkeypatch.setattr(boss_mod, "login", fake_login)
    monkeypatch.setattr(boss_mod, "run_task", fake_run_task)

    r = runner.invoke(app, ["boss"], env=ENV)
    assert r.exit_code == 0, r.output
    assert seen == {"login": 1, "run_task": 1}
    assert "BOSS 通关：1/1" in r.output
