"""BOSS 副本配置与战斗结果数据模型。

BOSS 列表接口和普通副本共用 /game/map/list/num，真正战斗接口单独使用。
这里把“界域”抽象成可配置的 BossZone：以后出现新界域，只需增加一项即可。
"""

from __future__ import annotations

from dataclasses import dataclass, field

from .idle import DropItem


@dataclass(frozen=True)
class BossZone:
    """一组 BOSS 副本的归属区域。

    dimension 是 map/list/num 的 dimension_level；parents 是该区域下可能存在的
    BOSS 大副本 map_p_id。一个区域可以挂多个 parent，方便以后扩展。
    """

    name: str
    dimension: int
    parents: tuple[int, ...]


# 当前抓包确认的两个 BOSS 区域。
# 以后新增区域，例如 BossZone("神界界域", 4, (401, 402))，无需改主流程。
BOSS_ZONES: tuple[BossZone, ...] = (
    BossZone("人间界域", 3, (6,)),
    BossZone("仙界界域", 3, (302,)),
    BossZone("神界界域", 3, (301,)),
    BossZone("圣界界域", 3, (300,)),
    BossZone("帝界界域", 3, (3005,)),
    BossZone("神话界界域", 3, (69915,)),
)


@dataclass(frozen=True)
class BossFightResult:
    """一次 BOSS 请求的业务结果。

    completed=True 对应服务端 http_code=400（已经杀满/通关），此时 win=None。
    正常战斗时 win 必须是 bool。
    """

    boss_id: int
    fight_id: int
    win: bool | None
    completed: bool = False
    gold: int = 0
    experience: int = 0
    drops: tuple[DropItem, ...] = ()


@dataclass
class BossEntryReport:
    zone: str
    parent_id: int
    map_id: int
    name: str
    target: int
    initial_used: int
    wins: int = 0
    attempts: int = 0
    completed: bool = False
    difficulty_path: list[int] = field(default_factory=list)

    @property
    def used(self) -> int:
        return self.initial_used + self.wins

    @property
    def remaining(self) -> int:
        return max(self.target - self.used, 0)


@dataclass
class BossReport:
    entries: list[BossEntryReport] = field(default_factory=list)
    gold: int = 0
    experience: int = 0
    drops: dict[str, int] = field(default_factory=dict)
    errors: list[str] = field(default_factory=list)
    restore_failed: bool = False

    def add_result(self, result: BossFightResult) -> None:
        self.gold += result.gold
        self.experience += result.experience
        for drop in result.drops:
            self.drops[drop.name] = self.drops.get(drop.name, 0) + drop.num

    @property
    def total(self) -> int:
        return len(self.entries)

    @property
    def completed_count(self) -> int:
        return sum(e.completed for e in self.entries)

    @property
    def ok(self) -> bool:
        return (
            not self.errors
            and self.restore_failed is False
            and self.total == self.completed_count
        )
