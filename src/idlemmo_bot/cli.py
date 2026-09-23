"""P2 命令行管理入口。"""
from __future__ import annotations

import argparse
import json
from pathlib import Path
from typing import Any

from .account_manager import get_main_account, get_worker_accounts, load_accounts_config, validate_accounts_config
from .api import create_authenticated_client
from .config import PROJECT_ROOT, TASKS_FILE
from .logger import setup_logging
from .recovery import recover_startup
from .settings import load_settings
from .task_store import SQLiteTaskStore, TaskStore
from .database import StateDatabase
from .metrics import get_metrics
from .health import HealthRegistry
from .resilience import get_global_circuit_breaker
from .observability import redact
from .security import audit_permissions, sanitize_mapping, scan_secrets
from .scheduler_policy import SchedulerSettings, TaskScheduler


def _store_and_settings():
    settings = load_settings()
    scheduler = TaskScheduler(SchedulerSettings(**settings["scheduler"]))
    if settings["storage_backend"] == "sqlite":
        store = SQLiteTaskStore(PROJECT_ROOT / settings["sqlite_db"], migrate_from=TASKS_FILE, scheduler=scheduler)
    else:
        store = TaskStore(scheduler=scheduler)
    return store, settings


def _print(data: Any) -> None:
    print(json.dumps(data, ensure_ascii=False, indent=2, default=str))


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(prog="idle-farm", description="IdleMMO 多账号任务调度管理 CLI")
    sub = p.add_subparsers(dest="command", required=True)

    accounts = sub.add_parser("accounts", help="账号检查")
    asub = accounts.add_subparsers(dest="action", required=True)
    asub.add_parser("list", help="列出账号别名/角色，不显示密码")
    asub.add_parser("check", help="严格检查账号配置")
    asub.add_parser("sessions", help="查看持久化 Session 状态（不显示凭据）")

    tasks = sub.add_parser("tasks", help="任务管理")
    tsub = tasks.add_subparsers(dest="action", required=True)
    tsub.add_parser("list")
    explain = tsub.add_parser("explain", help="解释任务为什么可/不可调度")
    explain.add_argument("task_id")
    for action in ("pause", "resume"):
        cmd = tsub.add_parser(action)
        cmd.add_argument("task_id")
    pri = tsub.add_parser("priority")
    pri.add_argument("task_id")
    pri.add_argument("priority", type=int)
    add = tsub.add_parser("add")
    add.add_argument("--id", required=True, dest="task_id")
    add.add_argument("--name", required=True)
    add.add_argument("--skill", required=True)
    add.add_argument("--target", required=True, type=int)
    add.add_argument("--batch", type=int, default=50)
    add.add_argument("--priority", type=int, default=0)
    add.add_argument("--max-failures", type=int, default=0)
    add.add_argument("--depends-on", nargs="*", default=[])
    add.add_argument("--auto-discover", action="store_true")
    add.add_argument("--skill-item-id", type=int)
    add.add_argument("--inventory-item-id", type=int)
    add.add_argument("--gather-seconds", type=float)
    add.add_argument("--cooldown", type=float, default=0.0)
    add.add_argument("--deadline", type=float, default=None, help="Unix 时间戳")
    add.add_argument("--deadline-grace", type=float, default=0.0)
    add.add_argument("--resources", nargs="*", default=[])
    add.add_argument("--starvation-threshold", type=float, default=None)

    trades = sub.add_parser("trades", help="交易状态")
    trsub = trades.add_subparsers(dest="action", required=True)
    trsub.add_parser("list")
    trsub.add_parser("pending")
    trsub.add_parser("failed")
    trsub.add_parser("intents", help="列出待恢复/人工复核的交易意图")
    inspect = trsub.add_parser("inspect")
    inspect.add_argument("trade_id", type=int)

    scheduler = sub.add_parser("scheduler", help="查看 Scheduler 2.0 调度决策")
    ssub = scheduler.add_subparsers(dest="action", required=True)
    plan = ssub.add_parser("plan", help="显示当前任务排序与原因")
    plan.add_argument("--worker")

    security = sub.add_parser("security", help="安全检查、凭据与敏感信息扫描")
    secsub = security.add_subparsers(dest="action", required=True)
    secsub.add_parser("check", help="检查敏感文件权限并扫描项目中的疑似凭据")
    secscan = secsub.add_parser("scan", help="只扫描项目文件中的疑似凭据")
    secscan.add_argument("--path", default=None, help="扫描目录，默认项目根目录")
    sanitize = secsub.add_parser("sanitize", help="脱敏 HAR/JSON 文件")
    sanitize.add_argument("input", help="输入 JSON/HAR 文件")
    sanitize.add_argument("output", help="输出脱敏后的 JSON 文件")

    db = sub.add_parser("db", help="SQLite 数据库维护、检查、备份与恢复")
    dsub = db.add_subparsers(dest="action", required=True)
    dcheck = dsub.add_parser("check", help="检查数据库完整性")
    dcheck.add_argument("--deep", action="store_true", help="额外检查所有 JSON payload")
    dsub.add_parser("migrate", help="执行待处理 schema migration")
    dbackups = dsub.add_parser("backups", help="列出数据库备份")
    dbackups.add_argument("--limit", type=int, default=20)
    backup = dsub.add_parser("backup", help="创建一致性 SQLite 备份")
    backup.add_argument("--output", help="备份目标路径；省略则写入 data/backups")
    backup.add_argument("--keep", type=int, default=None, help="最多保留多少份备份")
    backup.add_argument("--note", default="", help="备份备注")
    restore = dsub.add_parser("restore", help="从 SQLite 备份恢复")
    restore.add_argument("backup", help="backup_id 或备份文件路径")
    restore.add_argument("--no-safety-backup", action="store_true", help="恢复前不自动备份当前数据库")
    dsub.add_parser("repair-indexes", help="根据 state 重建 trades/trade_intents 派生索引")
    export_db = dsub.add_parser("export-json", help="导出当前 state 为 JSON")
    export_db.add_argument("output", help="JSON 输出路径")

    sub.add_parser("status", help="当前任务/Worker 状态")
    sub.add_parser("metrics", help="显示进程运行指标")
    diagnose = sub.add_parser("diagnose", help="显示任务、Worker、指标和近期事件的综合诊断")
    diagnose.add_argument("--events", type=int, default=20, help="最近事件数量")
    diagnose.add_argument("--account", default=None, help="只看指定账号")
    diagnose.add_argument("--correlation", default=None, help="只看指定 correlation_id")
    diagnose.add_argument("--task", default=None, help="只看指定 task_id")
    diagnose.add_argument("--trade", type=int, default=None, help="只看指定 trade_id")
    hhist = sub.add_parser("health-history", help="查看持久化 Worker 健康历史")
    hhist.add_argument("--account", default=None)
    hhist.add_argument("--limit", type=int, default=50)
    health = sub.add_parser("health", help="检查持久化 Worker 健康状态")
    health.add_argument("--max-age", type=float, default=None)
    sub.add_parser("reconcile", help="登录大号并重做服务端交易 reconciliation")

    catalog = sub.add_parser("catalog", help="读取动态技能目录")
    csub = catalog.add_subparsers(dest="action", required=True)
    cs = csub.add_parser("skill")
    cs.add_argument("skill")

    return p


def _find_trade(store, trade_id: int) -> Any:
    for record in store.pending_trade_records():
        if int(record.get("trade_id")) == trade_id:
            return record
    data = store._load()
    for orphan in data.get("orphan_trades", []) or []:
        if int(orphan.get("trade_id", -1)) == trade_id:
            return orphan
    db = getattr(store, "db", None)
    if db is not None:
        for row in db.trade_rows():
            if int(row["trade_id"]) == trade_id:
                return row
    return None


def run_cli(argv=None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)
    initial_settings = load_settings()
    setup_logging(PROJECT_ROOT / "logs", log_format=initial_settings["observability"]["log_format"])

    if args.command == "security":
        root = PROJECT_ROOT
        if args.action == "scan":
            target = Path(args.path).expanduser().resolve() if args.path else root
            findings = scan_secrets(target, max_bytes=initial_settings["security"]["secret_scan_max_bytes"])
            _print({"ok": not findings, "findings": findings})
            return 0 if not findings else 2
        if args.action == "sanitize":
            source = Path(args.input).expanduser().resolve()
            target = Path(args.output).expanduser()
            if not target.is_absolute():
                target = (PROJECT_ROOT / target).resolve()
            if source == target:
                _print({"ok": False, "reason": "input_and_output_must_differ"})
                return 2
            try:
                data = json.loads(source.read_text(encoding="utf-8"))
                target.parent.mkdir(parents=True, exist_ok=True)
                tmp = target.with_name(f".{target.name}.tmp")
                tmp.write_text(json.dumps(sanitize_mapping(data), ensure_ascii=False, indent=2), encoding="utf-8")
                tmp.replace(target)
                try:
                    target.chmod(0o600)
                except OSError:
                    pass
                _print({"ok": True, "output": str(target)})
                return 0
            except Exception as exc:
                _print({"ok": False, "error": str(exc), "type": type(exc).__name__})
                return 2
        paths = [
            PROJECT_ROOT / "config" / "accounts.yml",
            PROJECT_ROOT / "config" / "settings.yml",
            PROJECT_ROOT / initial_settings["sqlite_db"],
        ]
        permission_findings = audit_permissions(paths)
        secret_findings = scan_secrets(root, max_bytes=initial_settings["security"]["secret_scan_max_bytes"])
        findings = permission_findings + secret_findings
        _print({"ok": not findings, "findings": findings})
        return 0 if not findings else 2

    if args.command == "db":
        settings = load_settings()
        if settings["storage_backend"] != "sqlite":
            print("当前 storage_backend 不是 sqlite，db 命令不可用")
            return 2
        db_path = PROJECT_ROOT / settings["sqlite_db"]
        if args.action == "check" and not db_path.exists():
            _print({"ok": False, "reason": "database_not_found", "path": str(db_path)})
            return 2
        try:
            db = StateDatabase(db_path)
            if args.action == "check":
                result = db.check_integrity(deep=args.deep)
                _print(result)
                return 0 if result["ok"] else 2
            if args.action == "migrate":
                _print(db.migrate())
                return 0
            if args.action == "backups":
                _print(db.list_backups(args.limit))
                return 0
            if args.action == "backup":
                directory = PROJECT_ROOT / settings["database"]["backup_dir"]
                output = Path(args.output).expanduser() if args.output else None
                if output is not None and not output.is_absolute():
                    output = (PROJECT_ROOT / output).resolve()
                result = db.backup(
                    output=output,
                    directory=directory,
                    keep=settings["database"]["backup_retention"] if args.keep is None else args.keep,
                    note=args.note,
                )
                _print(result)
                return 0
            if args.action == "restore":
                result = db.restore_backup(
                    args.backup,
                    safety_backup=(not args.no_safety_backup) and settings["database"]["safety_backup_before_restore"],
                    backup_dir=PROJECT_ROOT / settings["database"]["backup_dir"],
                    keep=settings["database"]["backup_retention"],
                )
                _print(result)
                return 0 if result["integrity"]["ok"] else 2
            if args.action == "repair-indexes":
                _print(db.repair_indexes())
                return 0
            if args.action == "export-json":
                output = Path(args.output).expanduser()
                if not output.is_absolute():
                    output = (PROJECT_ROOT / output).resolve()
                db.export_state(output)
                _print({"output": str(output), "ok": True})
                return 0
        except Exception as exc:
            _print({"ok": False, "error": str(exc), "type": type(exc).__name__})
            return 2

    if args.command == "accounts":
        if args.action == "sessions":
            settings = load_settings()
            if settings["storage_backend"] != "sqlite":
                _print([])
                return 0
            db = StateDatabase(PROJECT_ROOT / settings["sqlite_db"])
            _print(db.session_rows())
            return 0
        config = load_accounts_config()
        if args.action == "check":
            validate_accounts_config(config, require_default_main=True)
            _print({"ok": True, "default_account": config.get("default_account"),
                    "worker_count": len(get_worker_accounts())})
            return 0
        rows = []
        for alias, raw in (config.get("accounts") or {}).items():
            if not isinstance(raw, dict):
                continue
            rows.append({"alias": alias, "role": raw.get("role", "worker"), "email": raw.get("email", "")})
        _print(rows)
        return 0

    if args.command == "health-history":
        settings = load_settings()
        if settings["storage_backend"] != "sqlite":
            _print([])
            return 0
        db = StateDatabase(PROJECT_ROOT / settings["sqlite_db"])
        _print(db.health_history_rows(args.account, args.limit))
        return 0

    store, settings = _store_and_settings()
    try:
        if args.command == "tasks":
            if args.action == "list":
                _print(store.list_tasks())
            elif args.action == "explain":
                _print(store.explain_task(args.task_id))
            elif args.action == "pause":
                _print(store.pause(args.task_id))
            elif args.action == "resume":
                _print(store.resume(args.task_id))
            elif args.action == "priority":
                _print(store.set_priority(args.task_id, args.priority))
            elif args.action == "add":
                task = {
                    "task_id": args.task_id,
                    "name": args.name,
                    "skill": args.skill,
                    "target_quantity": args.target,
                    "batch_size": args.batch,
                    "priority": args.priority,
                    "max_failures": args.max_failures,
                    "depends_on": args.depends_on,
                    "auto_discover": args.auto_discover,
                    "cooldown_seconds": args.cooldown,
                    "deadline_at": args.deadline,
                    "deadline_grace_seconds": args.deadline_grace,
                    "resources": args.resources,
                }
                if args.skill_item_id is not None:
                    task["skill_item_id"] = args.skill_item_id
                if args.inventory_item_id is not None:
                    task["inventory_item_id"] = args.inventory_item_id
                if args.gather_seconds is not None:
                    task["gather_seconds"] = args.gather_seconds
                if args.starvation_threshold is not None:
                    task["starvation_threshold_seconds"] = args.starvation_threshold
                _print(store.add_task(task))
            return 0

        if args.command == "scheduler":
            if args.action == "plan":
                _print(store.scheduler_plan(worker_alias=args.worker))
                return 0

        if args.command == "trades":
            if args.action == "intents":
                db = getattr(store, "db", None)
                if db is not None:
                    _print(db.trade_intent_rows())
                else:
                    rows = []
                    for task in store.snapshot():
                        for intent in task.get("trade_intents", []) or []:
                            rows.append({**intent, "task_id": task.get("task_id")})
                    _print(rows)
                return 0
            if args.action in {"pending", "failed"}:
                records = store.pending_trade_records()
                if args.action == "failed":
                    records = [r for r in records if r.get("status") in {"RETRY_WAIT", "MANUAL_REVIEW"}]
                    records += [o for o in store._load().get("orphan_trades", []) or []]
                _print(records)
                return 0
            if args.action == "inspect":
                record = _find_trade(store, args.trade_id)
                if record is None:
                    print(f"找不到交易 #{args.trade_id}")
                    return 1
                _print(record)
                return 0
            db = getattr(store, "db", None)
            _print(db.trade_rows() if db is not None else store.pending_trade_records())
            return 0

        if args.command == "health":
            rows = getattr(getattr(store, "db", None), "worker_rows", lambda: [])()
            items = {str(row["alias"]): dict(row) for row in rows}
            max_age = settings["health_max_age_seconds"] if args.max_age is None else args.max_age
            assessment = HealthRegistry.assess_items(items, max_age_seconds=max_age)
            persisted_metrics = getattr(getattr(store, "db", None), "load_metrics_snapshot", lambda: None)()
            session_rows = getattr(getattr(store, "db", None), "session_rows", lambda: [])()
            if persisted_metrics:
                assessment["resilience"] = persisted_metrics.get("resilience", {})
            breaker = get_global_circuit_breaker()
            if breaker is not None and not assessment.get("resilience"):
                assessment["resilience"] = {"circuit_breaker": breaker.snapshot()}
            _print({"ok": assessment["status"] != "UNHEALTHY", "sessions": session_rows, **assessment})
            return 0 if assessment["status"] != "UNHEALTHY" else 2

        if args.command == "metrics":
            db = getattr(store, "db", None)
            persisted = db.load_metrics_snapshot() if db is not None else None
            _print(persisted or {
                **get_metrics().snapshot(),
                "source": "this_cli_process",
                "note": "尚未发现正在运行实例写入的指标快照",
            })
            return 0

        if args.command == "diagnose":
            tasks = store.list_tasks()
            counts = {}
            for task in tasks:
                status = task.get("status", "UNKNOWN")
                counts[status] = counts.get(status, 0) + 1
            db = getattr(store, "db", None)
            events = db.recent_events(
                max(1, min(args.events, 100)),
                correlation_id=args.correlation, account_alias=args.account,
                task_id=args.task, trade_id=args.trade,
            ) if db is not None else []
            workers = db.worker_rows() if db is not None else []
            sessions = db.session_rows() if db is not None else []
            if args.account:
                workers = [row for row in workers if str(row.get("alias")) == str(args.account)]
                sessions = [row for row in sessions if str(row.get("alias")) == str(args.account)]
            persisted_metrics = db.load_metrics_snapshot() if db is not None else None
            metrics_snapshot = persisted_metrics or get_metrics().snapshot()
            breaker = get_global_circuit_breaker()
            _print({
                "task_counts": counts,
                "workers": workers,
                "sessions": sessions,
                "health": HealthRegistry.assess_items(
                    {str(row["alias"]): dict(row) for row in workers},
                    max_age_seconds=settings["health_max_age_seconds"],
                ),
                "metrics": metrics_snapshot,
                "resilience": metrics_snapshot.get("resilience", {
                    "circuit_breaker": breaker.snapshot() if breaker is not None else {"state": "DISABLED"}
                }),
                "recent_events": events,
            })
            return 0

        if args.command == "status":
            tasks = store.list_tasks()
            worker_rows = getattr(getattr(store, "db", None), "worker_rows", lambda: [])()
            counts = {}
            for task in tasks:
                status = task.get("status")
                counts[status] = counts.get(status, 0) + 1
            _print({"task_counts": counts, "tasks": tasks, "workers": worker_rows})
            return 0

        if args.command == "reconcile":
            main = get_main_account()
            client = create_authenticated_client(main["email"], main["password"], main["alias"])
            try:
                report = recover_startup(store, client, store.get_target_character_id())
                _print(report)
            finally:
                client.close()
            return 0

        if args.command == "catalog":
            main = get_main_account()
            client = create_authenticated_client(main["email"], main["password"], main["alias"])
            try:
                items = client.get_skill_catalog(args.skill)
                _print(items)
            finally:
                client.close()
            return 0
    finally:
        close = getattr(store, "close", None)
        if callable(close):
            close()
    return 1


def main_cli() -> int:
    """console_scripts 入口。"""
    import sys

    return run_cli(sys.argv[1:])
