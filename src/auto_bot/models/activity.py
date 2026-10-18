"""活动副本相关的数据模型（只放数据结构，不含网络）。

抓包（获取活动副本列表 / 用活动副本Id攻略副本）里看到的规律：
  1. POST gameActivity/list {} 返回全部活动。活动副本（无尽海、定海魔道……）的
     activity_type 都等于 32322533241（即"[1]无尽海"自己的 id）；别的活动
     （如 梦幻仙人 type=1，是兑换类）不是副本，不能拿来打。
  2. GET game/fight/master/less/limit/{活动id} 直接开打，id 就是列表里的活动 id，
     不需要像天梯那样先查守护者。响应结构和天梯战斗一致（win / message_list）。
  3. user_level 是进入所需的等级门槛；账号等级不够时由服务端拒绝。
"""

from __future__ import annotations

from dataclasses import dataclass, field

from .idle import DropItem

#: 活动副本在 gameActivity/list 里的 activity_type
ACTIVITY_DUNGEON_TYPE = 32322533241


@dataclass(frozen=True)
class ActivityInfo:
    id: int
    name: str
    activity_type: int
    required_level: int = 0  # user_level：进入门槛
    daily_limit: int = 0  # activity_limit：含义未确认，仅展示
    level: int = 0  # level：含义未确认，仅展示
    is_start: bool = False
    is_complete: bool = False

    @property
    def is_dungeon(self) -> bool:
        return self.activity_type == ACTIVITY_DUNGEON_TYPE

    @property
    def available(self) -> bool:
        return self.is_start and not self.is_complete


@dataclass(frozen=True)
class ActivityFightResult:
    activity_id: int
    win: bool
    drops: tuple[DropItem, ...] = ()


@dataclass
class ActivityEntryReport:
    activity: ActivityInfo
    wins: int = 0
    losses: int = 0
    stopped: str = ""  # 非空 = 异常/放弃导致的中途停止（算失败）
    note: str = ""  # 正常的提前结束说明（如达到 --max-fights、服务端拒绝），不算失败
    drops: dict[str, int] = field(default_factory=dict)

    @property
    def ok(self) -> bool:
        return not self.stopped


@dataclass
class ActivityReport:
    entries: list[ActivityEntryReport] = field(default_factory=list)

    @property
    def ok(self) -> bool:
        return all(e.ok for e in self.entries)
