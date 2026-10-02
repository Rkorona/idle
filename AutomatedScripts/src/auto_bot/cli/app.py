import logging
import time

import typer

from ..logging import configure_from_cli
from .commands import accept, boss, dungeon_fight, gift, run, tower
from .commands._common import (
    EXIT_USAGE,
    LOG_FILE_OPT,
    LOG_LEVEL_OPT,
    QUIET_OPT,
    VERBOSE_OPT,
)

app = typer.Typer(help="梦幻修仙挂机 自动化工具", no_args_is_help=True)
log = logging.getLogger(__name__)


@app.callback()
def _root(
    ctx: typer.Context,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str = LOG_LEVEL_OPT,
    log_file: str = LOG_FILE_OPT,
) -> None:
    """梦幻修仙挂机 自动化工具

    日志选项既可写在子命令前（auto-bot -v run），也可写在子命令后（auto-bot run -v）。
    """
    # 这个 callback 同时让 Typer 始终保持"多命令"结构，
    # 否则只有一个命令时会被提升为根命令，导致 `auto-bot run` 报错。
    # 启动日志不在这里打：子命令后面的 --log-file 还没生效，文件里会缺这一行。
    # 见 commands._common.init_logging。
    try:
        configure_from_cli(
            verbose=verbose, quiet=quiet, level=log_level, log_file=log_file, reset=True
        )
    except ValueError as e:
        typer.echo(str(e), err=True)
        raise typer.Exit(EXIT_USAGE)


# CLI 只负责"启动"，不涉及游戏功能。游戏里做什么、按什么顺序，见 flows/。
app.command("run")(run.run)
app.command("list")(run.list_)
app.command("check")(run.check)
app.command("boss")(boss.run)
app.command("gift")(gift.run)
app.command("accept-trades")(accept.run)
app.command("tower")(tower.run)
app.command("dungeon-fight")(dungeon_fight.run)


def main() -> None:
    started = time.monotonic()
    try:
        app()
    except SystemExit as e:
        code = e.code if isinstance(e.code, int) else (0 if e.code is None else 1)
        log.info("auto-bot 结束 exit=%s 耗时 %.1fs", code, time.monotonic() - started)
        raise
