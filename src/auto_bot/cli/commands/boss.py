"""`auto-bot boss`：独立通关全部 BOSS，不进入日常流程。"""

from __future__ import annotations

import typer

from ...api import GameClient
from ...services.account_service import login
from ...services.task_runner import run_task
from ...tasks.boss import BossTask
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


def run(
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """登录后依次打完所有已配置 BOSS，每个 BOSS 达到服务端次数上限后进入下一个。"""
    init_logging("boss", verbose, quiet, log_level, log_file)
    settings, creds = resolve_credentials(user, password, area)

    async def _go():
        async with GameClient(settings) as client:
            echo("🔐 正在登录...")
            session = await login(client, creds)
            echo(f"✅ 登录成功 user_id={session.user_id}，开始 BOSS 通关")
            task = BossTask(progress=lambda message: echo(f"⚔️ {message}"))
            return await run_task(
                client,
                task,
                creds,
                on_event=lambda message: echo(f"🔄 {message}"),
            )

    result = run_async(_go())
    for line in result.message.splitlines():
        echo(line)
    raise typer.Exit(EXIT_OK if result.ok else EXIT_BUSINESS)
