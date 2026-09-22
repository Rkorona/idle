"""日志：多小号并行时，每条日志都带上小号标签，控制台 + 文件双输出。"""
import logging
import sys
from pathlib import Path

_FORMAT = "[%(name)s] %(levelname)s %(message)s"
_DATEFMT = "%H:%M:%S"
_LEVEL_COLORS = {
    logging.DEBUG: "\x1b[90m",       # 灰色
    logging.INFO: "\x1b[36m",        # 青色
    logging.WARNING: "\x1b[33m",     # 黄色
    logging.ERROR: "\x1b[31m",       # 红色
    logging.CRITICAL: "\x1b[1;31m",  # 粗体红色
}
_RESET = "\x1b[0m"
_configured = False


class LevelColorFormatter(logging.Formatter):
    """仅为终端日志按等级着色，文件日志保持纯文本。"""

    def format(self, record: logging.LogRecord) -> str:
        message = super().format(record)
        color = _LEVEL_COLORS.get(record.levelno)
        return f"{color}{message}{_RESET}" if color else message


def setup_logging(log_dir: Path | None = None, level: int = logging.INFO) -> None:
    """初始化根日志。重复调用是安全的(只生效一次)。"""
    global _configured
    if _configured:
        return

    root = logging.getLogger("idlemmo")
    root.setLevel(level)
    root.propagate = False

    formatter = logging.Formatter(_FORMAT, _DATEFMT)

    console = logging.StreamHandler(sys.stdout)
    if sys.stdout.isatty():
        console.setFormatter(LevelColorFormatter(_FORMAT, _DATEFMT))
    else:
        console.setFormatter(formatter)
    root.addHandler(console)

    if log_dir is not None:
        log_dir.mkdir(parents=True, exist_ok=True)
        file_handler = logging.FileHandler(log_dir / "bot.log", encoding="utf-8")
        file_handler.setFormatter(formatter)
        root.addHandler(file_handler)

    _configured = True


def get_logger(name: str) -> logging.Logger:
    """获取带小号标签的日志器，例如 get_logger('test_1')。"""
    return logging.getLogger(f"idlemmo.{name}")
