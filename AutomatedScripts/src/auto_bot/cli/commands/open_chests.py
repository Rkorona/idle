"""`auto-bot open-chests`：列出地图中的全部宝箱并按顺序开启。

根据 har 数据包分析：
- 获取地图信息：GET http://gamemap.firetheword.cn/map_{map_id}_{timestamp}.txt (外部 URL)
- 开启宝箱：GET /game/world/map/openSnatch/{chest_id}/map/{map_type}
"""

from __future__ import annotations

import typer

from ...api import GameClient
from ...services.account_service import login
from ...services.task_runner import run_task
from ...tasks.open_chests import OpenChestsTask
from ..output import echo
from ._common import (
    AREA_OPT,
    EXIT_BUSINESS,
    EXIT_OK,
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


def run(
    map_id: int = typer.Argument(..., help="地图 ID，例如 30105576"),
    timestamp: int = typer.Option(16, "--timestamp", "-t", help="时间戳，默认 16"),
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """
    列出地图中的全部宝箱并按顺序开启。
    
    使用方法：
        auto-bot open-chests 30105576
        auto-bot open-chests 30105576 --timestamp 16
    """
    init_logging("open-chests", verbose, quiet, log_level, log_file)
    settings, creds = resolve_credentials(user, password, area)

    async def _go():
        async with GameClient(settings) as client:
            echo("🔐 正在登录...")
            session = await login(client, creds)
            echo(f"✅ 登录成功 user_id={session.user_id}，开始处理宝箱")
            
            task = OpenChestsTask(
                map_id=map_id,
                timestamp=timestamp,
                progress=lambda message: echo(f"📦 {message}")
            )
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
