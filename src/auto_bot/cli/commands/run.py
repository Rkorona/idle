"""`auto-bot run`：从入口启动一个自动化流程，按预设顺序自己跑完。

CLI 不涉及任何游戏功能；登录 -> 收菜 -> ... 的顺序由 flows/ 里的流程定义决定。
"""

from __future__ import annotations

import typer

from ...api import GameClient
from ...flows import DEFAULT_FLOW, FLOWS, get_flow, single_step_flow
from ...models.flow import FlowResult
from ...services.scheduler import run_flow, validate_flow
from ...services.task_runner import REGISTRY
from ...services.account_service import login as do_login
from ..output import echo
from ._common import (
    AREA_OPT,
    LOG_FILE_OPT,
    LOG_LEVEL_OPT,
    QUIET_OPT,
    VERBOSE_OPT,
    init_logging,
    EXIT_BUSINESS,
    EXIT_OK,
    EXIT_USAGE,
    PASSWORD_OPT,
    USER_OPT,
    resolve_credentials,
    run_async,
)


def print_result(res: FlowResult) -> None:
    """打印流程运行结果。"""
    for r in res.results:
        mark = "✓" if r.ok else "✗"
        echo(f"{mark} [{r.task}]")
        for line in r.message.splitlines():
            echo(f"    {line}")
    if res.skipped:
        echo(f"已跳过: {', '.join(res.skipped)}")
    echo(f"流程 {res.flow}: {'全部成功' if res.ok else '存在失败'}")


def run(
    flow: str = typer.Option(DEFAULT_FLOW, "--flow", "-f", help="要运行的流程名"),
    only: str = typer.Option(None, "--only", help="调试用：只执行这一个任务，忽略 --flow"),
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """启动自动化流程：登录 -> 按流程依次执行任务。"""
    init_logging("run", verbose, quiet, log_level, log_file)
    try:
        selected = single_step_flow(only) if only else get_flow(flow)
        validate_flow(selected)  # 拼错的名字在要密码之前就报错
    except ValueError as e:
        echo(str(e), err=True)
        raise typer.Exit(EXIT_USAGE)

    settings, creds = resolve_credentials(user, password, area)

    async def _go() -> FlowResult:
        async with GameClient(settings) as c:
            return await run_flow(c, selected, creds)

    res = run_async(_go())
    print_result(res)
    raise typer.Exit(EXIT_OK if res.ok else EXIT_BUSINESS)


def list_() -> None:
    """列出可用的流程和任务。"""
    echo("流程:")
    for f in FLOWS.values():
        steps = " -> ".join(s.task for s in f.steps)
        default = "（默认）" if f.name == DEFAULT_FLOW else ""
        echo(f"  {f.name}{default}: {steps}")
    echo("任务:")
    for name, factory in sorted(REGISTRY.items()):
        echo(f"  {name}: {factory().description}")


def check(
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """仅验证账号密码能否登录（诊断用，不执行任何任务）。"""
    init_logging("check", verbose, quiet, log_level, log_file)
    settings, creds = resolve_credentials(user, password, area)

    async def _go() -> None:
        async with GameClient(settings) as c:
            sess = await do_login(c, creds)
            echo(f"登录成功 user_id={sess.user_id} area={sess.area_id}")

    run_async(_go())
