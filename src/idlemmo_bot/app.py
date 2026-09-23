"""主运行入口。"""
from __future__ import annotations

import argparse
from typing import Sequence

from .account_manager import (
    AccountConfigError,
    get_main_account,
    get_worker_accounts,
    load_accounts_config,
    validate_accounts_config,
)
from .api import GameAPIError, LoginError
from .config import PROJECT_ROOT, TASKS_FILE
from .logger import get_logger, setup_logging
from .rate_limiter import configure_global_rate_limiter
from .resilience import configure_global_circuit_breaker
from .scheduler import Scheduler
from .scheduler_policy import SchedulerSettings, TaskScheduler
from .settings import SettingsError, load_settings
from .task_store import SQLiteTaskStore, TaskStore, TaskStoreError
from .errors import error_payload


COMMANDS = {"accounts", "tasks", "trades", "scheduler", "db", "status", "metrics", "diagnose", "health", "health-history", "reconcile", "catalog", "security"}


def parse_args(argv: Sequence[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="IdleMMO 多小号采集调度器")
    parser.add_argument("--only", nargs="+", metavar="ALIAS", help="只启动这些别名的小号")
    parser.add_argument("--dry-run", action="store_true", help="只做配置与任务自检，不联网")
    return parser.parse_args(argv)


def main(argv: Sequence[str] | None = None) -> int:
    # P2 CLI 子命令与旧版 --dry-run/--only 入口并存。
    argv_list = list(argv) if argv is not None else None
    dispatch_args = argv_list
    if dispatch_args is None:
        import sys

        dispatch_args = sys.argv[1:]
    if dispatch_args and dispatch_args[0] in COMMANDS:
        from .cli import run_cli

        return run_cli(dispatch_args)

    args = parse_args(argv_list)
    log = get_logger("main")
    store = None
    try:
        settings = load_settings()
        setup_logging(PROJECT_ROOT / "logs", log_format=settings["observability"]["log_format"])
        accounts_config = load_accounts_config()
        validate_accounts_config(accounts_config, require_default_main=True)
        main_account = get_main_account()
        accounts = get_worker_accounts()
        if args.only:
            wanted = set(args.only)
            unknown = wanted - {account["alias"] for account in accounts}
            if unknown:
                raise AccountConfigError(
                    f"--only 指定了不存在或非 worker 的别名: {sorted(unknown)}"
                )
            accounts = [account for account in accounts if account["alias"] in wanted]

        configure_global_rate_limiter(
            settings["requests_per_minute"],
            settings["rate_burst"],
            settings["rate_jitter_seconds"],
        )
        configure_global_circuit_breaker(
            settings["circuit_breaker"]["failure_threshold"],
            settings["circuit_breaker"]["recovery_seconds"],
            enabled=settings["circuit_breaker"]["enabled"],
        )

        scheduler_policy = TaskScheduler(SchedulerSettings(**settings["scheduler"]))
        if settings["storage_backend"] == "sqlite":
            db_path = PROJECT_ROOT / settings["sqlite_db"]
            store = SQLiteTaskStore(db_path, migrate_from=TASKS_FILE, scheduler=scheduler_policy)
        else:
            store = TaskStore(scheduler=scheduler_policy)

        if args.dry_run:
            for note in store.normalize():
                log.warning("任务自检修正: %s", note)
            log.info("目标大号ID: %s", store.get_target_character_id())
            log.info("将启动的小号: %s", [account["alias"] for account in accounts])
            log.info("赚钱采集计划: %s", [plan["name"] for plan in settings["sell_plan"]] or "未配置")
            log.info("自检通过 (dry-run，未联网)。")
            return 0

        Scheduler(
            store=store,
            accounts=accounts,
            sell_plan=settings["sell_plan"],
            max_workers=settings["max_concurrent_workers"],
            stagger_seconds=settings["stagger_seconds"],
            main_account=main_account,
            max_worker_restarts=settings["max_worker_restarts"],
            worker_restart_backoff=settings["worker_restart_backoff"],
            worker_restart_window_seconds=settings["worker_restart_window_seconds"],
            worker_stable_reset_seconds=settings["worker_stable_reset_seconds"],
            health_max_age_seconds=settings["health_max_age_seconds"],
            trade_receiver_rescan_seconds=settings["trade_receiver_rescan_seconds"],
            database_event_retention_days=settings["database"]["event_retention_days"],
            database_maintenance_interval_seconds=settings["database"]["maintenance_interval_seconds"],
            health_history_retention_days=settings["observability"]["health_history_retention_days"],
            session_pool_kwargs=settings["session_pool"],
            worker_kwargs={
                "catalog_ttl_seconds": settings["dynamic_catalog"]["cache_ttl_seconds"],
                "profit_mode": settings["gold_mode"],
            },
        ).run()
        return 0

    except (AccountConfigError, SettingsError, TaskStoreError, LoginError, GameAPIError) as exc:
        payload = error_payload(exc)
        log.error("业务执行被拦截/报错 [%s]: %s", payload["category"], payload["message"])
        return 1
    except Exception as exc:
        payload = error_payload(exc)
        log.error("未知系统异常 [%s]: %s", payload["category"], payload["message"], exc_info=True)
        return 2
    finally:
        close = getattr(store, "close", None)
        if callable(close):
            close()
