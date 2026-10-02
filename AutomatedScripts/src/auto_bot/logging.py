"""日志配置：整个项目统一从这里初始化，业务代码只管 `log = logging.getLogger(__name__)`。

设计：
  - 只配置 ``auto_bot`` 这一个 logger（不动 root，第三方库如 httpx 不会刷屏）
  - 控制台 -> stderr（stdout 留给命令的结果输出，方便重定向/管道）
      默认 INFO；-v / --verbose 为 DEBUG；-q / --quiet 只显示 WARNING 以上
      AUTOBOT_LOG_LEVEL / --log-level 可直接指定级别
  - 可选日志文件（--log-file / AUTOBOT_LOG_FILE）：永远记录 DEBUG，带完整日期和模块名，
      自动轮转（5MB x 3），适合 cron / 无人值守事后排查
  - 脱敏：密码、ticket 等不会写进控制台或文件（包括异常堆栈）
  - 用户可见的输出（cli.output.echo）会镜像一份到日志文件，但控制台不重复显示
"""

from __future__ import annotations

import logging
import os
import re
import sys
from logging.handlers import RotatingFileHandler
from pathlib import Path

LOGGER_NAME = "auto_bot"
LEVEL_ENV = "AUTOBOT_LOG_LEVEL"
FILE_ENV = "AUTOBOT_LOG_FILE"

FILE_MAX_BYTES = 5 * 1024 * 1024
FILE_BACKUPS = 3

_HANDLER_TAG = "_autobot_handler"

# ---------------------------------------------------------------- 脱敏
_SECRET_KV = re.compile(
    r"""(["']?(?:password|passwd|pwd|ticket|auth|master_password)["']?\s*[:=]\s*)"""
    r"""("[^"]*"|'[^']*'|[^\s,&}\]]+)""",
    re.IGNORECASE,
)
_TICKET = re.compile(r"TGT-[\w.\-]+")


def redact(text: str) -> str:
    """把密码 / ticket 替换成 ***。"""
    text = _SECRET_KV.sub(lambda m: f"{m.group(1)}***", text)
    return _TICKET.sub("TGT-***", text)


def mask_user(name: str | None) -> str:
    """账号只留前两位，日志里能区分是哪个号又不暴露完整账号。"""
    if not name:
        return "-"
    return name[:2] + "***" if len(name) > 2 else name[:1] + "***"


class _RedactingFormatter(logging.Formatter):
    """格式化后统一脱敏——连 exc_info 的堆栈一起处理。"""

    def format(self, record: logging.LogRecord) -> str:
        return redact(super().format(record))


class _ShortName(logging.Filter):
    """auto_bot.tasks.dungeon -> tasks.dungeon，控制台更短。"""

    def filter(self, record: logging.LogRecord) -> bool:
        record.short = record.name.removeprefix(LOGGER_NAME + ".")
        return True


class _SkipEchoed(logging.Filter):
    """已经用 typer.echo 输出到终端的消息，控制台不再重复显示（文件仍记录）。"""

    def filter(self, record: logging.LogRecord) -> bool:
        return not getattr(record, "echoed", False)


class _StderrHandler(logging.StreamHandler):
    """每次输出时才取 sys.stderr：CliRunner / 重定向替换 stderr 后不会写到已关闭的流。"""

    def __init__(self) -> None:
        super().__init__(stream=sys.stderr)

    @property  # type: ignore[override]
    def stream(self):  # noqa: D401
        return sys.stderr

    @stream.setter
    def stream(self, _value) -> None:  # StreamHandler.__init__ 会赋值，忽略
        pass


# ---------------------------------------------------------------- 配置
def _parse_level(value: str | int | None, default: int) -> int:
    if value is None or value == "":
        return default
    if isinstance(value, int):
        return value
    level = logging.getLevelName(value.strip().upper())
    if not isinstance(level, int):
        raise ValueError(f"日志级别无效 {value!r}，可用: DEBUG / INFO / WARNING / ERROR")
    return level


def setup_logging(
    level: str | int | None = None,
    *,
    verbose: int = 0,
    quiet: bool = False,
    log_file: str | os.PathLike[str] | None = None,
) -> Path | None:
    """初始化（可重复调用，每次都会替换上一次装的 handler）。返回实际使用的日志文件路径。

    控制台级别优先级：quiet > verbose > level 参数 > AUTOBOT_LOG_LEVEL > INFO。
    """
    env_level = os.environ.get(LEVEL_ENV, "").strip() or None
    console_level = _parse_level(level if level is not None else env_level, logging.INFO)
    if verbose:
        console_level = logging.DEBUG
    if quiet:
        console_level = logging.WARNING

    logger = logging.getLogger(LOGGER_NAME)
    for h in list(logger.handlers):
        if getattr(h, _HANDLER_TAG, False):
            logger.removeHandler(h)
            h.close()
    logger.setLevel(logging.DEBUG)  # 级别由 handler 各自过滤，文件才能拿到 DEBUG

    console = _StderrHandler()
    console.setLevel(console_level)
    console.addFilter(_ShortName())
    console.addFilter(_SkipEchoed())
    console.setFormatter(
        _RedactingFormatter("%(asctime)s %(levelname)-7s %(short)s: %(message)s", "%H:%M:%S")
    )
    setattr(console, _HANDLER_TAG, True)
    logger.addHandler(console)

    path_str = str(log_file) if log_file else os.environ.get(FILE_ENV, "").strip()
    path: Path | None = None
    if path_str:
        path = Path(path_str).expanduser()
        try:
            path.parent.mkdir(parents=True, exist_ok=True)
            fh = RotatingFileHandler(
                path, maxBytes=FILE_MAX_BYTES, backupCount=FILE_BACKUPS, encoding="utf-8"
            )
        except OSError as e:  # 日志文件不可写不应该让命令起不来
            logger.warning("无法写入日志文件 %s: %s（只输出到控制台）", path, e)
            path = None
        else:
            fh.setLevel(logging.DEBUG)
            fh.addFilter(_ShortName())
            fh.setFormatter(
                _RedactingFormatter("%(asctime)s %(levelname)-7s %(name)s: %(message)s")
            )
            setattr(fh, _HANDLER_TAG, True)
            logger.addHandler(fh)
    return path


#: 命令行选项合并状态：根命令（auto-bot -v run）和子命令（auto-bot run -v）都能给选项，
#: 后者补充而不是覆盖前者。每次启动由根 callback 用 reset=True 清空。
_opts: dict = {"verbose": 0, "quiet": False, "level": None, "log_file": None}


def configure_from_cli(
    *,
    verbose: int = 0,
    quiet: bool = False,
    level: str | None = None,
    log_file: str | None = None,
    reset: bool = False,
) -> Path | None:
    if reset:
        _opts.update(verbose=0, quiet=False, level=None, log_file=None)
    if verbose:
        _opts["verbose"] = max(_opts["verbose"], verbose)
    if quiet:
        _opts["quiet"] = True
    if level:
        _opts["level"] = level
    if log_file:
        _opts["log_file"] = log_file
    return setup_logging(
        _opts["level"], verbose=_opts["verbose"], quiet=_opts["quiet"], log_file=_opts["log_file"]
    )
