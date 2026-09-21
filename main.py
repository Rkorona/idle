"""入口：读配置 → 启动调度中心。不含任何业务细节。

用法:
    python main.py                       # 启动 accounts.yml 中所有 role=worker 的小号
    python main.py --only test_1 test_2  # 只启动指定别名的小号
    python main.py --dry-run             # 只做配置与任务自检，不登录、不联网
"""
import argparse
import sys
from pathlib import Path

# 让 `python main.py` 无需安装即可导入 src/ 下的包
sys.path.insert(0, str(Path(__file__).resolve().parent / "src"))

from idlemmo_bot.account_manager import AccountConfigError, get_worker_accounts  # noqa: E402
from idlemmo_bot.api import GameAPIError, LoginError  # noqa: E402
from idlemmo_bot.config import PROJECT_ROOT  # noqa: E402
from idlemmo_bot.logger import get_logger, setup_logging  # noqa: E402
from idlemmo_bot.scheduler import Scheduler  # noqa: E402
from idlemmo_bot.settings import SettingsError, load_settings  # noqa: E402
from idlemmo_bot.task_store import TaskStore, TaskStoreError  # noqa: E402


def parse_args() -> argparse.Namespace:
    p = argparse.ArgumentParser(description="IdleMMO 多小号采集调度器")
    p.add_argument("--only", nargs="+", metavar="ALIAS", help="只启动这些别名的小号")
    p.add_argument("--dry-run", action="store_true", help="只自检配置与任务，不联网")
    return p.parse_args()


def main() -> int:
    args = parse_args()
    setup_logging(PROJECT_ROOT / "logs")
    log = get_logger("main")

    try:
        settings = load_settings()
        accounts = get_worker_accounts()
        if args.only:
            wanted = set(args.only)
            unknown = wanted - {a["alias"] for a in accounts}
            if unknown:
                raise AccountConfigError(f"--only 指定了不存在或非 worker 的别名: {sorted(unknown)}")
            accounts = [a for a in accounts if a["alias"] in wanted]

        store = TaskStore()

        if args.dry_run:
            for note in store.normalize():
                log.warning("任务自检修正: %s", note)
            log.info("目标大号 ID: %s", store.get_target_character_id())
            log.info("将启动的小号: %s", [a["alias"] for a in accounts])
            log.info("赚钱采集计划: %s", [p["name"] for p in settings["sell_plan"]] or "未配置")
            log.info("自检通过 (dry-run，未联网)。")
            return 0

        Scheduler(
            store=store,
            accounts=accounts,
            sell_plan=settings["sell_plan"],
            max_workers=settings["max_concurrent_workers"],
            stagger_seconds=settings["stagger_seconds"],
        ).run()
        return 0

    except (AccountConfigError, SettingsError, TaskStoreError, LoginError, GameAPIError) as e:
        log.error("业务执行被拦截/报错: %s", e)
        return 1
    except Exception as e:
        log.error("未知系统异常: %s", e, exc_info=True)
        return 2


if __name__ == "__main__":
    sys.exit(main())
