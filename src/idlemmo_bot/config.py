"""全局常量与运行参数。"""
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
# 项目路径（相对项目根目录，与当前工作目录无关）
# ---------------------------------------------------------------------------
PROJECT_ROOT = Path(__file__).resolve().parents[2]
ACCOUNTS_FILE = PROJECT_ROOT / "config" / "accounts.yml"
TASKS_FILE = PROJECT_ROOT / "data" / "tasks.json"

# ---------------------------------------------------------------------------
# 采集 / 调度参数
# ---------------------------------------------------------------------------
SECONDS_PER_GATHER = 14        # 单次采集约 13.2 秒，取 14 作为安全余量
POLL_INTERVAL = 10             # 轮询当前动作状态的间隔(秒)
GATHER_TIMEOUT_MARGIN = 1.5    # 超时 = 预计时长 * 该系数
MAX_CONCURRENT_WORKERS = 10    # 同 IP 下并发小号数上限
IDLE_SLEEP = 60                # 没有任务可领时的等待(秒)
STAGGER_SECONDS = 5            # 各小号启动错峰间隔(秒)，避免同一时刻集中请求

# ---------------------------------------------------------------------------
# HTTP 重试 / 退避
# ---------------------------------------------------------------------------
HTTP_MAX_RETRIES = 3
HTTP_BACKOFF_BASE = 2.0        # 退避 = base ** 尝试次数 (秒)
RETRY_STATUS_CODES = {429, 500, 502, 503, 504}
