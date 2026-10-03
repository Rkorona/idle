"""`auto-bot register`：批量注册小号并把账号密码追加到本地 txt。"""

from __future__ import annotations

import typer

from ...api import GameClient
from ...config import Settings
from ...services import registration_service
from ..output import echo
from ._common import (
    AREA_OPT,
    EXIT_BUSINESS,
    EXIT_OK,
    LOG_FILE_OPT,
    LOG_LEVEL_OPT,
    QUIET_OPT,
    VERBOSE_OPT,
    init_logging,
    run_async,
)

COUNT_OPT = typer.Option(
    1,
    "--count",
    "-n",
    min=1,
    help="需要成功注册多少个账号",
)
OUTPUT_OPT = typer.Option(
    "accounts_registered.txt",
    "--output",
    "-o",
    help="凭据输出文件，格式：账户,密码,区服",
)
MAX_ATTEMPTS_OPT = typer.Option(
    10,
    "--max-attempts",
    help="每个账号最多注册尝试次数；HTTP 400 会重新生成 UUID",
)


def run(
    count: int = COUNT_OPT,
    output: str = OUTPUT_OPT,
    max_attempts: int = MAX_ATTEMPTS_OPT,
    area: int = AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """注册指定数量的小号；400 自动换 UUID 重试，成功立即写入 txt。"""
    init_logging("register", verbose, quiet, log_level, log_file)

    if max_attempts < 1:
        echo("参数错误：--max-attempts 必须 >= 1", err=True)
        raise typer.Exit(3)

    settings = Settings(
        user_name="",
        password="",
        area_id=area,
    )

    async def _go():
        async with GameClient(settings) as client:
            return await registration_service.register_many(
                client,
                count=count,
                area_id=area,
                output=output,
                max_attempts_per_account=max_attempts,
                progress=lambda message: echo(f"📝 {message}"),
            )

    result = run_async(_go())

    echo(
        f"完成：目标 {result.requested} 个，成功 {result.succeeded} 个，"
        f"失败 {result.failed} 个，共尝试 {result.attempts} 次"
    )
    echo(f"凭据文件：{output}")

    raise typer.Exit(EXIT_OK if result.succeeded == result.requested else EXIT_BUSINESS)
