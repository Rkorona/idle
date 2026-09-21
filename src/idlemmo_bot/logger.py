"""日志：多小号并行时，每条日志都带上小号标签，控制台 + 文件双输出。"""
import logging
import sys
from pathlib import Path

_FORMAT = "%(asctime)s [%(name)s] %(levelname)s %(message)s"
_DATEFMT = "%H:%M:%S"
_configured = False


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
