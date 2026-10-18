"""天梯相关的数据模型（只放数据结构，不含网络）。

抓包（天梯.har）里看到的规律：
  1. POST map/list/num {"map_p_id":"1012"} 列出天梯（每个天梯是一个"地图"，
     map_monster_num=总层数，map_monster_kill_num=已通关层数）。
  2. 每一层是一个独立的守护者，战斗 id 就是"当前层守护者"的 id：
     GET map/now/master/{天梯map_id} -> 返回当前层守护者（id、master_level=层数）。
  3. GET fight/master/limit/{守护者id} 真正开打；打赢后当前层前进一层，再查
     map/now/master 得到的是下一层守护者、新的 id。所以"每次战斗 id 都会变"——
     不是随机，是每层一个 id（抓包里 3100251192/93/94 逐层 +1），但不要自己
     推算，每一层都必须重新查 map/now/master。
"""

from __future__ import annotations

from dataclasses import dataclass, field

from .idle import DropItem

#: 天梯在 map/list/num 里的大类 id（请求体只有 map_p_id，不带 dimension_level）
TOWER_PARENT_ID = 1012


@dataclass(frozen=True)
class TowerInfo:
    id: int  # 天梯地图 id，map/now/master 用它
    name: str
    total_floors: int  # map_monster_num
    cleared_floors: int  # map_monster_kill_num

    @property
    def done(self) -> bool:
        return self.total_floors > 0 and self.cleared_floors >= self.total_floors


@dataclass(frozen=True)
class TowerFloor:
    """map/now/master 返回的当前层守护者。"""

    fight_id: int  # 守护者 id，fight/master/limit 用它
    floor: int  # master_level：第几层
    name: str = ""


@dataclass(frozen=True)
class TowerFightResult:
    fight_id: int
    win: bool
    floor_reached: int  # fight_num：战斗后所在层数（抓包里胜利时等于本层层数）
    drops: tuple[DropItem, ...] = ()


@dataclass
class TowerEntryReport:
    tower: TowerInfo
    start_floor: int = 0
    end_floor: int = 0  # 最后一次胜利到达的层数
    wins: int = 0
    losses: int = 0
    stopped: str = ""  # 非空 = 异常/放弃导致的中途停止（算失败）
    note: str = ""  # 正常的提前结束说明（如达到 --max-floors 上限），不算失败
    drops: dict[str, int] = field(default_factory=dict)

    @property
    def ok(self) -> bool:
        return not self.stopped


@dataclass
class TowerReport:
    entries: list[TowerEntryReport] = field(default_factory=list)

    @property
    def ok(self) -> bool:
        return all(e.ok for e in self.entries)
