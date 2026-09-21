"""运行参数：config/settings.yml。文件不存在时全部使用默认值(不强制)。"""
from typing import Any, Dict

import yaml

from .config import MAX_CONCURRENT_WORKERS, PROJECT_ROOT, STAGGER_SECONDS

SETTINGS_FILE = PROJECT_ROOT / "config" / "settings.yml"

_SELL_REQUIRED = ("name", "skill", "skill_item_id", "inventory_item_id")


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

    max_workers = int(raw.get("max_concurrent_workers", MAX_CONCURRENT_WORKERS))
    if not 1 <= max_workers <= MAX_CONCURRENT_WORKERS:
        raise SettingsError(
            f"max_concurrent_workers 必须在 1~{MAX_CONCURRENT_WORKERS} 之间（同 IP 上限），"
            f"当前: {max_workers}"
        )

    sell_plan = raw.get("sell_plan") or []
    for i, item in enumerate(sell_plan):
        missing = [k for k in _SELL_REQUIRED if k not in item]
        if missing:
            raise SettingsError(f"sell_plan[{i}] 缺少字段: {missing}")

    return {
        "max_concurrent_workers": max_workers,
        "stagger_seconds": float(raw.get("stagger_seconds", STAGGER_SECONDS)),
        "sell_plan": sell_plan,
    }
