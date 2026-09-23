"""运行参数：config/settings.yml。文件不存在时全部使用默认值(不强制)。"""
from typing import Any, Dict

import math

import yaml

from .config import MAX_CONCURRENT_WORKERS, PROJECT_ROOT, STAGGER_SECONDS

SETTINGS_FILE = PROJECT_ROOT / "config" / "settings.yml"

_SELL_REQUIRED = ("name", "skill")


class SettingsError(Exception):
    pass


def load_settings(path=SETTINGS_FILE) -> Dict[str, Any]:
    raw: Dict[str, Any] = {}
    if path.exists():
        with open(path, "r", encoding="utf-8") as f:
            try:
                raw = yaml.safe_load(f) or {}
            except yaml.YAMLError as e:
                raise SettingsError(f"settings.yml 格式解析错误: {e}")
    if not isinstance(raw, dict):
        raise SettingsError("settings.yml 顶层必须是对象/map")

    try:
        max_workers = int(raw.get("max_concurrent_workers", MAX_CONCURRENT_WORKERS))
    except (TypeError, ValueError) as e:
        raise SettingsError("max_concurrent_workers 必须是整数") from e
    if not 1 <= max_workers <= MAX_CONCURRENT_WORKERS:
        raise SettingsError(
            f"max_concurrent_workers 必须在 1~{MAX_CONCURRENT_WORKERS} 之间（同 IP 上限），"
            f"当前: {max_workers}"
        )

    stagger_seconds = raw.get("stagger_seconds", STAGGER_SECONDS)
    try:
        stagger_seconds = float(stagger_seconds)
    except (TypeError, ValueError) as e:
        raise SettingsError("stagger_seconds 必须是有限非负数") from e
    if not math.isfinite(stagger_seconds) or stagger_seconds < 0:
        raise SettingsError("stagger_seconds 必须是有限非负数")

    storage_backend = str(raw.get("storage_backend", "sqlite")).strip().lower()
    if storage_backend not in {"sqlite", "json"}:
        raise SettingsError("storage_backend 必须是 sqlite 或 json")
    sqlite_db = str(raw.get("sqlite_db", "data/state.db")).strip()
    if not sqlite_db:
        raise SettingsError("sqlite_db 不能为空")

    try:
        requests_per_minute = float(raw.get("requests_per_minute", 45))
        rate_burst = int(raw.get("rate_burst", 3))
        rate_jitter = float(raw.get("rate_jitter_seconds", 0.15))
        max_worker_restarts = int(raw.get("max_worker_restarts", 3))
        worker_restart_backoff = float(raw.get("worker_restart_backoff", 5.0))
        worker_restart_window = float(raw.get("worker_restart_window_seconds", 900.0))
        worker_stable_reset = float(raw.get("worker_stable_reset_seconds", 300.0))
        health_max_age = float(raw.get("health_max_age_seconds", 120.0))
        trade_receiver_rescan = float(raw.get("trade_receiver_rescan_seconds", 30.0))
    except (TypeError, ValueError) as e:
        raise SettingsError("限速/Worker 恢复/健康检查参数类型错误") from e
    if not math.isfinite(requests_per_minute) or requests_per_minute <= 0:
        raise SettingsError("requests_per_minute 必须是有限正数")
    if rate_burst <= 0:
        raise SettingsError("rate_burst 必须是正整数")
    if not math.isfinite(rate_jitter) or rate_jitter < 0:
        raise SettingsError("rate_jitter_seconds 必须是有限非负数")
    if max_worker_restarts < 0 or max_worker_restarts > 20:
        raise SettingsError("max_worker_restarts 必须在 0~20 之间")
    if not math.isfinite(worker_restart_backoff) or worker_restart_backoff < 0:
        raise SettingsError("worker_restart_backoff 必须是有限非负数")
    if not math.isfinite(worker_restart_window) or worker_restart_window <= 0:
        raise SettingsError("worker_restart_window_seconds 必须是有限正数")
    if not math.isfinite(worker_stable_reset) or worker_stable_reset <= 0:
        raise SettingsError("worker_stable_reset_seconds 必须是有限正数")
    if not math.isfinite(health_max_age) or health_max_age <= 0:
        raise SettingsError("health_max_age_seconds 必须是有限正数")
    if not math.isfinite(trade_receiver_rescan) or trade_receiver_rescan <= 0:
        raise SettingsError("trade_receiver_rescan_seconds 必须是有限正数")

    scheduler = raw.get("scheduler") or {}
    if not isinstance(scheduler, dict):
        raise SettingsError("scheduler 必须是对象")
    try:
        aging_seconds = float(scheduler.get("aging_seconds_per_priority", 300.0))
        max_aging_boost = float(scheduler.get("max_aging_boost", 10.0))
        starvation_threshold = float(scheduler.get("starvation_threshold_seconds", 1800.0))
    except (TypeError, ValueError) as e:
        raise SettingsError("scheduler 参数类型错误") from e
    if not math.isfinite(aging_seconds) or aging_seconds <= 0:
        raise SettingsError("scheduler.aging_seconds_per_priority 必须是有限正数")
    if not math.isfinite(max_aging_boost) or max_aging_boost < 0:
        raise SettingsError("scheduler.max_aging_boost 必须是有限非负数")
    if not math.isfinite(starvation_threshold) or starvation_threshold <= 0:
        raise SettingsError("scheduler.starvation_threshold_seconds 必须是有限正数")

    session_pool = raw.get("session_pool") or {}
    if not isinstance(session_pool, dict):
        raise SettingsError("session_pool 必须是对象")
    try:
        session_ttl = float(session_pool.get("session_ttl_seconds", 1800.0))
        max_login_failures = int(session_pool.get("max_login_failures", 5))
        login_failure_window = float(session_pool.get("login_failure_window_seconds", 900.0))
        login_backoff_base = float(session_pool.get("login_backoff_base", 5.0))
        login_backoff_max = float(session_pool.get("login_backoff_max", 120.0))
        stable_reset = float(session_pool.get("stable_reset_seconds", 300.0))
        max_concurrent_logins = int(session_pool.get("max_concurrent_logins", 1))
    except (TypeError, ValueError) as e:
        raise SettingsError("session_pool 参数类型错误") from e
    if not math.isfinite(session_ttl) or session_ttl <= 0:
        raise SettingsError("session_pool.session_ttl_seconds 必须是有限正数")
    if max_login_failures <= 0 or max_login_failures > 100:
        raise SettingsError("session_pool.max_login_failures 必须在 1~100 之间")
    if not math.isfinite(login_failure_window) or login_failure_window <= 0:
        raise SettingsError("session_pool.login_failure_window_seconds 必须是有限正数")
    if not math.isfinite(login_backoff_base) or login_backoff_base < 0:
        raise SettingsError("session_pool.login_backoff_base 必须是有限非负数")
    if not math.isfinite(login_backoff_max) or login_backoff_max <= 0:
        raise SettingsError("session_pool.login_backoff_max 必须是有限正数")
    if max_concurrent_logins <= 0 or max_concurrent_logins > 10:
        raise SettingsError("session_pool.max_concurrent_logins 必须在 1~10 之间")
    if not math.isfinite(stable_reset) or stable_reset <= 0:
        raise SettingsError("session_pool.stable_reset_seconds 必须是有限正数")

    observability = raw.get("observability") or {}
    if not isinstance(observability, dict):
        raise SettingsError("observability 必须是对象")
    log_format = str(observability.get("log_format", "text")).strip().lower()
    if log_format not in {"text", "json"}:
        raise SettingsError("observability.log_format 必须是 text 或 json")
    try:
        health_history_retention_days = float(observability.get("health_history_retention_days", 30.0))
        diagnostic_event_limit = int(observability.get("diagnostic_event_limit", 100))
    except (TypeError, ValueError) as exc:
        raise SettingsError("observability 参数类型错误") from exc
    if not math.isfinite(health_history_retention_days) or health_history_retention_days <= 0:
        raise SettingsError("observability.health_history_retention_days 必须是有限正数")
    if diagnostic_event_limit <= 0 or diagnostic_event_limit > 1000:
        raise SettingsError("observability.diagnostic_event_limit 必须在 1~1000 之间")

    security = raw.get("security") or {}
    if not isinstance(security, dict):
        raise SettingsError("security 必须是对象")
    require_secure_permissions = bool(security.get("require_secure_permissions", True))
    scan_project_on_start = bool(security.get("scan_project_on_start", False))
    secret_scan_max_bytes = int(security.get("secret_scan_max_bytes", 2_000_000))
    if secret_scan_max_bytes <= 0 or secret_scan_max_bytes > 20_000_000:
        raise SettingsError("security.secret_scan_max_bytes 必须在 1~20000000 之间")

    circuit = raw.get("circuit_breaker") or {}
    if not isinstance(circuit, dict):
        raise SettingsError("circuit_breaker 必须是对象")
    try:
        circuit_threshold = int(circuit.get("failure_threshold", 5))
        circuit_recovery = float(circuit.get("recovery_seconds", 30.0))
    except (TypeError, ValueError) as e:
        raise SettingsError("circuit_breaker 参数类型错误") from e
    if circuit_threshold <= 0 or circuit_threshold > 100:
        raise SettingsError("circuit_breaker.failure_threshold 必须在 1~100 之间")
    if not math.isfinite(circuit_recovery) or circuit_recovery <= 0:
        raise SettingsError("circuit_breaker.recovery_seconds 必须是有限正数")

    sell_plan = raw.get("sell_plan") or []
    if not isinstance(sell_plan, list):
        raise SettingsError("sell_plan 必须是列表")
    for i, item in enumerate(sell_plan):
        if not isinstance(item, dict):
            raise SettingsError(f"sell_plan[{i}] 必须是对象")
        missing = [k for k in _SELL_REQUIRED if k not in item]
        if missing:
            raise SettingsError(f"sell_plan[{i}] 缺少字段: {missing}")
        auto_discover = bool(item.get("auto_discover", False))
        try:
            batch_size = int(item.get("batch_size", 50))
            if batch_size <= 0:
                raise ValueError
            if not auto_discover:
                gather_seconds = float(item["gather_seconds"])
                if not math.isfinite(gather_seconds) or gather_seconds <= 0:
                    raise ValueError
                for field in ("skill_item_id", "inventory_item_id"):
                    value = item[field]
                    if isinstance(value, bool) or int(value) <= 0:
                        raise ValueError
            elif "gather_seconds" in item and item["gather_seconds"] is not None:
                gather_seconds = float(item["gather_seconds"])
                if not math.isfinite(gather_seconds) or gather_seconds <= 0:
                    raise ValueError
        except (KeyError, TypeError, ValueError):
            raise SettingsError(
                f"sell_plan[{i}] 的 batch_size/静态 ID/gather_seconds 配置无效"
            )

    database = raw.get("database") or {}
    if not isinstance(database, dict):
        raise SettingsError("database 必须是对象")
    try:
        db_event_retention = float(database.get("event_retention_days", 30.0))
        db_maintenance_interval = float(database.get("maintenance_interval_seconds", 3600.0))
        db_backup_retention = int(database.get("backup_retention", 5))
    except (TypeError, ValueError) as exc:
        raise SettingsError("database 参数类型错误") from exc
    db_backup_dir = str(database.get("backup_dir", "data/backups")).strip()
    if not db_backup_dir:
        raise SettingsError("database.backup_dir 不能为空")
    if not math.isfinite(db_event_retention) or db_event_retention <= 0:
        raise SettingsError("database.event_retention_days 必须是有限正数")
    if not math.isfinite(db_maintenance_interval) or db_maintenance_interval <= 0:
        raise SettingsError("database.maintenance_interval_seconds 必须是有限正数")
    if db_backup_retention <= 0 or db_backup_retention > 1000:
        raise SettingsError("database.backup_retention 必须在 1~1000 之间")
    db_safety_backup = bool(database.get("safety_backup_before_restore", True))

    dynamic_catalog = raw.get("dynamic_catalog") or {}
    if not isinstance(dynamic_catalog, dict):
        raise SettingsError("dynamic_catalog 必须是对象")
    try:
        catalog_ttl = float(dynamic_catalog.get("cache_ttl_seconds", 900))
    except (TypeError, ValueError) as e:
        raise SettingsError("dynamic_catalog.cache_ttl_seconds 必须是有限正数") from e
    if not math.isfinite(catalog_ttl) or catalog_ttl <= 0:
        raise SettingsError("dynamic_catalog.cache_ttl_seconds 必须是有限正数")

    gold_mode = raw.get("gold_mode") or {}
    if not isinstance(gold_mode, dict):
        raise SettingsError("gold_mode 必须是对象")
    enabled = bool(gold_mode.get("enabled", False))
    strategy = str(gold_mode.get("strategy", "profit_per_minute")).strip().lower()
    if strategy not in {"profit_per_minute", "configured_order"}:
        raise SettingsError("gold_mode.strategy 必须是 profit_per_minute 或 configured_order")
    try:
        gold_batch = int(gold_mode.get("batch_size", 50))
        min_profit = float(gold_mode.get("min_profit_per_minute", 0))
        gold_tier = int(gold_mode.get("tier", 1))
    except (TypeError, ValueError) as e:
        raise SettingsError("gold_mode 数值参数类型错误") from e
    if gold_batch <= 0 or gold_tier <= 0 or not math.isfinite(min_profit) or min_profit < 0:
        raise SettingsError("gold_mode.batch_size/tier 必须为正数，min_profit_per_minute 必须为非负有限数")
    gold_skills = gold_mode.get("skills") or [str(p.get("skill")) for p in sell_plan if isinstance(p, dict)]
    if not isinstance(gold_skills, list) or any(not isinstance(x, str) or not x.strip() for x in gold_skills):
        raise SettingsError("gold_mode.skills 必须是字符串列表")
    gold_candidates = gold_mode.get("candidates") or []
    if not isinstance(gold_candidates, list):
        raise SettingsError("gold_mode.candidates 必须是列表")
    if enabled and strategy == "configured_order" and not gold_candidates:
        raise SettingsError("gold_mode.strategy=configured_order 时 candidates 不能为空")
    for i, candidate in enumerate(gold_candidates):
        if not isinstance(candidate, dict) or not candidate.get("skill") or not candidate.get("name"):
            raise SettingsError(f"gold_mode.candidates[{i}] 必须包含 skill/name")

    return {
        "max_concurrent_workers": max_workers,
        "stagger_seconds": stagger_seconds,
        "sell_plan": sell_plan,
        "storage_backend": storage_backend,
        "sqlite_db": sqlite_db,
        "database": {
            "event_retention_days": db_event_retention,
            "maintenance_interval_seconds": db_maintenance_interval,
            "backup_dir": db_backup_dir,
            "backup_retention": db_backup_retention,
            "safety_backup_before_restore": db_safety_backup,
        },
        "requests_per_minute": requests_per_minute,
        "rate_burst": rate_burst,
        "rate_jitter_seconds": rate_jitter,
        "max_worker_restarts": max_worker_restarts,
        "worker_restart_backoff": worker_restart_backoff,
        "worker_restart_window_seconds": worker_restart_window,
        "worker_stable_reset_seconds": worker_stable_reset,
        "health_max_age_seconds": health_max_age,
        "trade_receiver_rescan_seconds": trade_receiver_rescan,
        "session_pool": {
            "session_ttl_seconds": session_ttl,
            "max_login_failures": max_login_failures,
            "login_failure_window_seconds": login_failure_window,
            "login_backoff_base": login_backoff_base,
            "login_backoff_max": login_backoff_max,
            "stable_reset_seconds": stable_reset,
            "max_concurrent_logins": max_concurrent_logins,
        },
        "scheduler": {
            "aging_seconds_per_priority": aging_seconds,
            "max_aging_boost": max_aging_boost,
            "starvation_threshold_seconds": starvation_threshold,
        },
        "observability": {
            "log_format": log_format,
            "health_history_retention_days": health_history_retention_days,
            "diagnostic_event_limit": diagnostic_event_limit,
        },
        "security": {
            "require_secure_permissions": require_secure_permissions,
            "scan_project_on_start": scan_project_on_start,
            "secret_scan_max_bytes": secret_scan_max_bytes,
        },
        "circuit_breaker": {
            "enabled": bool(circuit.get("enabled", True)),
            "failure_threshold": circuit_threshold,
            "recovery_seconds": circuit_recovery,
        },
        "dynamic_catalog": {
            "enabled": bool(dynamic_catalog.get("enabled", True)),
            "cache_ttl_seconds": catalog_ttl,
        },
        "gold_mode": {
            "enabled": enabled,
            "strategy": strategy,
            "batch_size": gold_batch,
            "min_profit_per_minute": min_profit,
            "tier": gold_tier,
            "skills": [str(x).strip().lower() for x in gold_skills],
            "candidates": gold_candidates,
        },
    }
