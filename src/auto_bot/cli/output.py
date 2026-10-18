"""CLI 输出：用户可见的结果走 stdout/stderr，同时镜像一份到日志文件。

控制台不会重复显示（日志 handler 会跳过 echoed 记录），所以终端里每行只出现一次，
而 --log-file 里能完整看到命令打印过的所有内容，方便无人值守后排查。
"""

from __future__ import annotations

import logging
from typing import Any

import typer

log = logging.getLogger("auto_bot.cli")


def echo(message: Any = "", *, err: bool = False) -> None:
    """等价于 typer.echo，另外把内容记进日志（err=True 记为 ERROR，否则 INFO）。"""
    typer.echo(message, err=err)
    level = logging.ERROR if err else logging.INFO
    for line in str(message).splitlines():
        if line.strip():
            log.log(level, line.rstrip(), extra={"echoed": True})
