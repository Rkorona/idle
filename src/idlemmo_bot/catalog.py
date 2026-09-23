"""动态技能/采集物品目录。

目录来源于游戏客户端实际请求的 ``POST /api/skills/data/{skill}``。
返回项同时包含技能内 item id、背包 item id、名称、等待时间和等级要求，
因此业务配置可以不再硬编码这些容易变化的数字。
"""
from __future__ import annotations

from dataclasses import dataclass
import time
from typing import Any, Dict, Iterable, Optional


@dataclass(frozen=True)
class SkillItem:
    skill: str
    skill_item_id: int
    inventory_item_id: int
    name: str
    wait_seconds: float
    level_required: int = 0
    current_level: int = 0
    value: Optional[float] = None

    @property
    def profit_per_minute(self) -> Optional[float]:
        if self.value is None or self.wait_seconds <= 0:
            return None
        return float(self.value) * 60.0 / self.wait_seconds


class CatalogError(ValueError):
    """动态目录无法解析或找不到目标物品。"""


def _catalog_value(item: Dict[str, Any]) -> Optional[float]:
    """从技能目录提取物品单价，不依赖角色背包。

    这里只接受目录响应直接提供的 ``item.value``。当前游戏抓包中的
    ``item.latest_market_value.market_value`` 是玩家市场价，不是 NPC
    出售单价，不能用于赚钱模式的收益率计算。
    """
    value = item.get("value")
    if isinstance(value, (int, float)) and not isinstance(value, bool):
        return float(value)
    return None


def parse_skill_catalog(data: Dict[str, Any], skill: str) -> list[SkillItem]:
    if not isinstance(data, dict):
        raise CatalogError("技能目录响应必须是 JSON 对象")
    raw_items = data.get("items")
    if not isinstance(raw_items, list):
        raise CatalogError(f"技能目录缺少 items 列表: {skill}")

    result: list[SkillItem] = []
    for index, raw in enumerate(raw_items):
        if not isinstance(raw, dict):
            continue
        try:
            skill_item_id = int(raw["id"])
            name = str(raw["name"]).strip()
            wait_seconds = float(raw.get("wait_length"))
            nested_item = raw.get("item") or {}
            inventory_item_id = int(nested_item["id"])
            level_required = int(raw.get("level_required", 0) or 0)
            current_level = int(raw.get("current_level", 0) or 0)
        except (KeyError, TypeError, ValueError) as exc:
            raise CatalogError(f"技能目录第 {index} 项格式异常: {raw!r}") from exc
        if not name or wait_seconds <= 0:
            raise CatalogError(f"技能目录第 {index} 项缺少有效名称/等待时间")
        value = _catalog_value(nested_item)
        result.append(
            SkillItem(
                skill=str(raw.get("skill") or skill),
                skill_item_id=skill_item_id,
                inventory_item_id=inventory_item_id,
                name=name,
                wait_seconds=wait_seconds,
                level_required=level_required,
                current_level=current_level,
                value=float(value) if value is not None else None,
            )
        )
    if not result:
        raise CatalogError(f"技能目录为空: {skill}")
    return result


def find_item(items: Iterable[SkillItem], *, name: Optional[str] = None,
              skill_item_id: Optional[int] = None,
              inventory_item_id: Optional[int] = None) -> SkillItem:
    wanted = (name or "").strip().casefold()
    matches = []
    for item in items:
        # 动态配置以名称为主键，避免旧配置中的过期数字把同名/改版物品解析错。
        if wanted and item.name.casefold() == wanted:
            matches.append(item)
        elif not wanted and skill_item_id is not None and item.skill_item_id == int(skill_item_id):
            matches.append(item)
        elif not wanted and inventory_item_id is not None and item.inventory_item_id == int(inventory_item_id):
            matches.append(item)
    if not matches:
        hint = name or skill_item_id or inventory_item_id
        raise CatalogError(f"技能目录中找不到采集物品: {hint!r}")
    return matches[0]


class CatalogCache:
    def __init__(self, ttl_seconds: float = 900.0):
        self.ttl_seconds = max(1.0, float(ttl_seconds))
        self._data: dict[str, tuple[float, list[SkillItem]]] = {}

    def get(self, skill: str) -> Optional[list[SkillItem]]:
        current = self._data.get(skill)
        if current is None:
            return None
        created, items = current
        if time.monotonic() - created > self.ttl_seconds:
            self._data.pop(skill, None)
            return None
        return list(items)

    def put(self, skill: str, items: list[SkillItem]) -> list[SkillItem]:
        self._data[skill] = (time.monotonic(), list(items))
        return list(items)

    def clear(self) -> None:
        self._data.clear()
