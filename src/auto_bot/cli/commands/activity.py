"""`auto-bot activity`：打活动副本（无尽海、定海魔道……），不进入日常流程。"""

from __future__ import annotations

import typer

from ...api import GameClient
from ...services.account_service import login
from ...services.task_runner import run_task
from ...tasks.activity import ActivityDungeonTask
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
    PASSWORD_OPT,
    USER_OPT,
    resolve_credentials,
    run_async,
)

MAX_FIGHTS_OPT = typer.Option(
    None, "--max-fights", help="本次最多打多少场胜利（整体合计，测试用，默认不限）"
)
ID_OPT = typer.Option(
    None, "--id", help="只打指定活动 id（可重复），默认打全部已开始的活动副本"
)


def run(
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    max_fights: int | None = MAX_FIGHTS_OPT,
    ids: list[int] | None = ID_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """登录后逐个活动副本反复挑战，直到打不过或次数用完。"""
    init_logging("activity", verbose, quiet, log_level, log_file)
    settings, creds = resolve_credentials(user, password, area)

    async def _go():
        async with GameClient(settings) as client:
            echo("🔐 正在登录...")
            session = await login(client, creds)
            echo(f"✅ 登录成功 user_id={session.user_id}，开始打活动副本")
            task = ActivityDungeonTask(
                only_ids=ids,
                max_fights=max_fights,
                progress=lambda message: echo(f"🏝️ {message}"),
            )
            return await run_task(
                client, task, creds, on_event=lambda message: echo(f"🔄 {message}")
            )

    result = run_async(_go())
    for line in result.message.splitlines():
        echo(line)
    raise typer.Exit(EXIT_OK if result.ok else EXIT_BUSINESS)
