"""全局常量与运行参数。"""
import os
from pathlib import Path

# ---------------------------------------------------------------------------
# 站点地址
# ---------------------------------------------------------------------------
BASE_URL = "https://web.idle-mmo.com"
LOGIN_URL = f"{BASE_URL}/login"
INVENTORY_URL = f"{BASE_URL}/inventory"
HOME_URL = BASE_URL

# ---------------------------------------------------------------------------
# 默认请求头
# 注意: UA 与 sec-ch-ua 的大版本号需要保持一致，且应与真实 Chrome 版本相符
# ---------------------------------------------------------------------------
DEFAULT_HEADERS = {
    "user-agent": (
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 "
        "(KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36"
    ),
    "accept": (
        "text/html,application/xhtml+xml,application/xml;q=0.9,"
        "image/avif,image/webp,image/apng,*/*;q=0.8"
    ),
    "accept-language": "zh-CN,zh;q=0.9,en;q=0.8",
    "sec-ch-ua": '"Google Chrome";v="153", "Not_A Brand";v="8", "Chromium";v="153"',
    "sec-ch-ua-mobile": "?0",
    "sec-ch-ua-platform": '"Windows"',
}

# ---------------------------------------------------------------------------
# 项目路径：标准安装后不再依赖 site-packages 的目录结构。
# 可通过 IDLEMMO_PROJECT_ROOT 指定固定项目目录，否则使用启动时工作目录。
# ---------------------------------------------------------------------------
PROJECT_ROOT = Path(os.environ.get("IDLEMMO_PROJECT_ROOT", Path.cwd())).expanduser().resolve()
ACCOUNTS_FILE = PROJECT_ROOT / "config" / "accounts.yml"
TASKS_FILE = PROJECT_ROOT / "data" / "tasks.json"
STATE_DB_FILE = PROJECT_ROOT / "data" / "state.db"

# ---------------------------------------------------------------------------
# 采集 / 调度参数
# ---------------------------------------------------------------------------
POLL_INTERVAL = 10             # 轮询当前动作状态的间隔(秒)
GATHER_TIMEOUT_MARGIN = 1.5    # 超时 = 预计时长 * 该系数
MAX_CONCURRENT_WORKERS = 10    # 同 IP 下并发小号数上限
IDLE_SLEEP = 60                # 没有任务可领时的等待(秒)
STAGGER_SECONDS = 5            # 各小号启动错峰间隔(秒)，避免同一时刻集中请求
SQLITE_EVENT_RETENTION_DAYS = 30  # SQLite 事件日志保留天数
SQLITE_MAINTENANCE_INTERVAL_SECONDS = 3600  # 低频数据库维护间隔
METRICS_PERSIST_INTERVAL_SECONDS = 60  # 运行指标持久化间隔

# ---------------------------------------------------------------------------
# HTTP 重试 / 退避
# ---------------------------------------------------------------------------
HTTP_MAX_RETRIES = 3
HTTP_BACKOFF_BASE = 2.0        # 退避 = base ** 尝试次数 (秒)
RETRY_STATUS_CODES = {429, 500, 502, 503, 504}
