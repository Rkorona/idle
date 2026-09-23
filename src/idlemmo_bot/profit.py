"""赚钱模式的候选选择与收益估算。"""
from __future__ import annotations

from dataclasses import dataclass
from typing import Optional

from .catalog import SkillItem


@dataclass(frozen=True)
class ProfitCandidate:
    item: SkillItem
    batch_size: int = 50
    tier: int = 1
    sellable: bool = True
    override_value: Optional[float] = None

    @property
    def unit_value(self) -> Optional[float]:
        if self.override_value is not None:
            return float(self.override_value)
        return self.item.value

    @property
    def profit_per_minute(self) -> Optional[float]:
        value = self.unit_value
        if value is None or self.item.wait_seconds <= 0:
            return None
        return value * 60.0 / self.item.wait_seconds


def rank_candidates(candidates: list[ProfitCandidate]) -> list[ProfitCandidate]:
    return sorted(
        candidates,
        key=lambda c: (
            c.profit_per_minute is not None and c.sellable,
            c.profit_per_minute if c.profit_per_minute is not None else -1.0,
            c.item.level_required,
            c.item.name.casefold(),
        ),
        reverse=True,
    )
