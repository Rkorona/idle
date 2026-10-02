"""CLI 命令之间共享的小工具：凭据解析、公共选项、统一的错误 -> 退出码映射。"""

from __future__ import annotations

import asyncio
import logging
import os
from typing import Awaitable, TypeVar

import typer

from ...api import ApiError
from ...config import Settings
from ...logging import configure_from_cli, mask_user
from ...models.account import Credentials
from ..output import echo

T = TypeVar("T")
log = logging.getLogger(__name__)

#: 退出码约定（对 cron / systemd 友好）
EXIT_OK = 0
EXIT_BUSINESS = 1  # 业务失败：登录失败、任务失败、流程被中止
EXIT_NETWORK = 2  # 网络错误 / 未预期异常
EXIT_USAGE = 3  # 用法错误：未知任务名、未知流程名

# 三个命令共用的选项定义
USER_OPT = typer.Option(None, "--user", "-u", envvar="AUTOBOT_USER", help="账号")
PASSWORD_OPT = typer.Option(
    None, "--password", "-p", envvar="AUTOBOT_PASSWORD", help="密码（建议用环境变量）"
)
AREA_OPT = typer.Option(49, "--area", "-a", envvar="AUTOBOT_AREA_ID", help="区服 id")
# 日志选项：根命令（auto-bot -v run）和每个子命令（auto-bot run -v）都能用
VERBOSE_OPT = typer.Option(0, "--verbose", "-v", count=True, help="详细日志（DEBUG），可叠加")
QUIET_OPT = typer.Option(False, "--quiet", "-q", help="只显示警告和错误")
LOG_LEVEL_OPT = typer.Option(
    None, "--log-level", envvar="AUTOBOT_LOG_LEVEL", help="日志级别 DEBUG/INFO/WARNING/ERROR（默认 INFO）"
)
LOG_FILE_OPT = typer.Option(
    None, "--log-file", envvar="AUTOBOT_LOG_FILE", help="同时写入日志文件（始终含 DEBUG，自动轮转）"
)
MASTER_USER_OPT = typer.Option(
    None, "--master-user", envvar="AUTOBOT_MASTER_USER", help="拜师用大号账号（user_id 固定为 71588）"
)
MASTER_PASSWORD_OPT = typer.Option(
    None,
    "--master-password",
    envvar="AUTOBOT_MASTER_PASSWORD",
    help="拜师用大号密码（建议用环境变量）",
)
MASTER_AREA_OPT = typer.Option(
    None, "--master-area", envvar="AUTOBOT_MASTER_AREA_ID", help="大号区服 id；未设置时复用 AUTOBOT_AREA_ID，默认 49"
)


def init_logging(
    command: str,
    verbose: int = 0,
    quiet: bool = False,
    log_level: str | None = None,
    log_file: str | None = None,
) -> None:
    """子命令入口调用：把本命令给的日志选项并入根命令的设置。参数全是默认值时不改动。"""
    try:
        path = configure_from_cli(
            verbose=verbose, quiet=quiet, level=log_level, log_file=log_file
        )
    except ValueError as e:
        typer.echo(str(e), err=True)
        raise typer.Exit(EXIT_USAGE)
    log.info("auto-bot 启动 子命令=%s%s", command, f" 日志文件={path}" if path else "")


def resolve_credentials(
    user: str | None, password: str | None, area: int
) -> tuple[Settings, Credentials]:
    """缺账号/密码时交互询问（密码不回显），返回 (Settings, Credentials)。"""
    if not user:
        user = typer.prompt("账号")
    if not password:
        password = typer.prompt("密码", hide_input=True)
    log.info("使用账号 %s 区服 %s", mask_user(user), area)
    return Settings(user_name=user, password=password, area_id=area), Credentials(
        user, password
    )


def run_async(coro: Awaitable[T]) -> T:
    """跑一个协程，并把异常统一映射成退出码。

    ApiError -> 1（业务失败）；其他异常（网络、DNS 等）-> 2。
    """
    try:
        return asyncio.run(coro)  # type: ignore[arg-type]
    except ApiError as e:
        echo(f"失败: {e}", err=True)
        log.debug("ApiError 详情", exc_info=True)  # 堆栈：-v 或日志文件里能看到
        raise typer.Exit(EXIT_BUSINESS)
    except Exception as e:
        echo(f"请求出错: {type(e).__name__}: {e}", err=True)
        log.debug("未预期异常详情", exc_info=True)
        raise typer.Exit(EXIT_NETWORK)

def resolve_master_credentials(
    user: str | None, password: str | None, area: int | None
) -> tuple[Settings, Credentials]:
    """解析拜师用大号凭据，不交互询问。

    优先级：--master-* / AUTOBOT_MASTER_* -> 项目已有的 AUTOBOT_USER /
    AUTOBOT_PASSWORD / AUTOBOT_AREA_ID -> 默认区服 49。

    这样 `gift -f accounts.txt` 只读取小号文件，不会因为缺少大号参数
    再弹出“账号:”交互输入；适合批量、cron 和无人值守运行。
    """
    resolved_user = user or os.environ.get("AUTOBOT_USER")
    resolved_password = password or os.environ.get("AUTOBOT_PASSWORD")
    if not resolved_user or not resolved_password:
        raise ValueError(
            "gift 缺少拜师大号配置：请设置 AUTOBOT_USER/AUTOBOT_PASSWORD，"
            "或使用 --master-user/--master-password；不会交互询问账号密码"
        )

    if area is None:
        raw_area = os.environ.get("AUTOBOT_AREA_ID", "49")
        try:
            resolved_area = int(raw_area)
        except ValueError:
            raise ValueError(f"AUTOBOT_AREA_ID 必须是整数，收到 {raw_area!r}") from None
    else:
        resolved_area = area

    return Settings(
        user_name=resolved_user,
        password=resolved_password,
        area_id=resolved_area,
    ), Credentials(resolved_user, resolved_password)

