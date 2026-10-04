"""`auto-bot dungeon-fight`：逐个战斗通关副本（不是一键通关/扫荡），不进入日常流程。"""

from __future__ import annotations

import os
from dataclasses import replace

import typer

from ...api import GameClient
from ...config import sweep_plan_from_env
from ...services.account_service import login
from ...services.task_runner import run_task
from ...tasks.dungeon_fight import DungeonFightTask
from ..output import echo
from ._common import (
    AREA_OPT,
    EXIT_BUSINESS,
    EXIT_OK,
    EXIT_USAGE,
    LOG_FILE_OPT,
    LOG_LEVEL_OPT,
    PASSWORD_OPT,
    QUIET_OPT,
    USER_OPT,
    VERBOSE_OPT,
    init_logging,
    resolve_credentials,
    run_async,
)

ONLY_OPT = typer.Option(None, "--only", help="只打这些副本 id，逗号分隔（覆盖 AUTOBOT_SWEEP_ONLY）")
DIFFICULTY_OPT = typer.Option(
    None, "--difficulty", "-d",
    help="max（从最高难度开始，连续失败11次自动降一档）| auto（按副本已通关档位）| none（不切换）| 难度 id；"
    "不给且未设置 AUTOBOT_SWEEP_DIFFICULTY 时默认 max",
)
DRY_RUN_OPT = typer.Option(False, "--dry-run", help="只列出会打哪些副本，不切换也不战斗")


def _parse_difficulty(raw: str) -> int | str | None:
    v = raw.strip().lower()
    if v in ("auto", "max"):
        return v
    if v in ("none", "null", ""):
        return None
    return int(v)  # 非法值抛 ValueError，由调用方转成用法错误


def run(
    only: str | None = ONLY_OPT,
    difficulty: str | None = DIFFICULTY_OPT,
    dry_run: bool = DRY_RUN_OPT,
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """登录后按界域逐个副本一场场战斗，直到每个副本显示通关成功。

    副本范围沿用扫荡的 AUTOBOT_SWEEP_* 环境变量（界域/排除/只打/发现新界域）。
    """
    init_logging("dungeon-fight", verbose, quiet, log_level, log_file)
    try:
        plan = sweep_plan_from_env()
        if only is not None:
            plan = replace(plan, only_maps=frozenset(int(x) for x in only.split(",") if x.strip()))
        if difficulty is None:
            # dungeon-fight 自己的默认策略是 max；
            # 若用户已有 AUTOBOT_SWEEP_DIFFICULTY 配置，则继续尊重该显式配置。
            if "AUTOBOT_SWEEP_DIFFICULTY" not in os.environ:
                plan = replace(plan, difficulty="max")
        else:
            plan = replace(plan, difficulty=_parse_difficulty(difficulty))
        if dry_run:
            plan = replace(plan, dry_run=True)
    except ValueError as e:
        echo(f"参数错误: {e}", err=True)
        raise typer.Exit(EXIT_USAGE)

    settings, creds = resolve_credentials(user, password, area)

    async def _go():
        async with GameClient(settings) as client:
            echo("🔐 正在登录...")
            session = await login(client, creds)
            echo(f"✅ 登录成功 user_id={session.user_id}，开始逐个战斗通关副本")
            task = DungeonFightTask(plan, progress=lambda message: echo(f"⚔️ {message}"))
            return await run_task(
                client, task, creds, on_event=lambda message: echo(f"🔄 {message}")
            )

    result = run_async(_go())
    for line in result.message.splitlines():
        echo(line)
    raise typer.Exit(EXIT_OK if result.ok else EXIT_BUSINESS)
