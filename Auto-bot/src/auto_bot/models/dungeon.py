"""副本 / 扫荡相关的数据模型。

只放数据结构和纯逻辑（难度表解析、报告汇总），不含网络。

结构：界域(dimension_level) -> 大副本(map_p_id) -> 小副本(map id)。
"""

from __future__ import annotations

from dataclasses import dataclass, field

from .idle import DropItem

#: 抓包中出现过的大副本 map_p_id。每个界域下都会各查一遍，没有的返回空列表。
BIG_DUNGEONS: tuple[int, ...] = (7, 6, 2, 3, 4)
#: 界域 = dimension_level，抓包中 1~6 均有数据（固定基础界域）。游戏里对应的
#: 名字是"一维文明/二维文明/三维文明/轮回文明/神玄文明"……这几个大副本
#: （BIG_DUNGEONS）在每一个界域下都各有一份独立的小副本列表，缺一个界域就
#: 漏掉一整个"文明"下的副本，不是只漏几个零散的小副本。
REALMS: tuple[int, ...] = (1, 2, 3, 4, 5, 6)

#: “切换界域”接口（USER_MAP_LEVEL /user/info/mapLevel/{X}）跟 map/list/num
#: 查询用的 dimension_level 不是同一个数字空间——之前一直当成同一个值用，
#: 是错的。对比两份抓包：
#:   切换人间界域各个大副本.har：GET mapLevel/1，随后 map/list/num 传
#:     dimension_level="1"（跟 mapLevel 参数一致，这是 REALMS 基础界域的特例）。
#:   仙界界域切换各个大副本.har：GET mapLevel/2，随后 map/list/num 全部传
#:     dimension_level="7"（紫元天，来自 map/listDimension 的 code）——mapLevel
#:     传的是 2，不是 7。
#: 即：REALMS 里的基础界域，mapLevel 参数恰好等于 dimension_level 本身；但
#: map/listDimension 动态放出的界域（仙界紫元天/白元天/金元天/青元天...）不管
#: dimension_level 具体是几，切换时统一走 mapLevel/2——2 就是"仙界"这个分组本身
#: 的切换值，dimension_level 只在查询副本列表时区分子界域。目前抓包只见过仙界
#: 一个动态分组，以后如果服务端再开一个新的顶级分组（不是仙界内部的子界域），
#: 这个映射需要重新抓包确认。
DISCOVERED_REALM_SWITCH_ID = 2

#: 顶级界域（mapLevel/{N} 的切换值）：1=人间 2=仙界 3=神界 4=圣界。
#: 抓包（切换到神界界域.har / 切换到五个副本.har）确认：mapLevel/3 切到神界后，
#: map/listDimension 返回的是神界自己的子界域（北极神域=12 … 极道神域=17），
#: 之后 map/list/num 用 dimension_level=12 查询。也就是说 listDimension 的结果
#: 取决于"当前所处的顶级界域"，必须先切 mapLevel 再查，才能拿到该界域的子界域。
TOP_REALMS: tuple[int, ...] = (1, 2, 3, 4, 5)
#: 人间：基础子界域 REALMS(1~6) 只属于它，其余顶级界域的子界域全靠 listDimension 给出。
BASE_TOP_REALM = 1


def realm_switch_id(realm: int) -> int:
    """算出"切换界域"接口真正要传的值：基础 REALMS 直接用自身；动态放出的
    界域（不在 REALMS 里）统一换成 DISCOVERED_REALM_SWITCH_ID。查 map/list/num
    时依然用原始的 realm（dimension_level），不受这个函数影响。
    """
    return realm if realm in REALMS else DISCOVERED_REALM_SWITCH_ID

#: gift 命令"一个个一键通关小副本"里，不跟着 REALMS/BIG_DUNGEONS 走的大类：
#: 活动副本 map_p_id=1001（抓包 获取副本列表.har / 6大副本.har：请求体只有
#: {"map_p_id":"1001"}，不带 dimension_level，不随界域切换而变化，只需要查
#: 一次，不必对每个界域各查一遍）。
GIFT_CLEAR_EXTRA_PARENTS: tuple[int, ...] = (1001,)


@dataclass(frozen=True)
class MapInfo:
    """map/list/num 返回的一个小副本。"""

    id: int
    name: str
    abbr: str
    parent_id: int  # map_p_id：大副本
    realm: int  # dimension_level：界域
    map_type: int
    min_level: int  # user_level：进入等级要求
    used: int  # common.user_map_use_num（-1 = 未解锁）
    limit: int  # common.user_map_max_num（0 = 没有次数概念）
    cleared_tier: int | None  # 已通关的最高难度档位；None = 从未通关

    @property
    def remaining(self) -> int:
        if self.limit <= 0 or self.used < 0:
            return 0
        return max(self.limit - self.used, 0)

    @property
    def label(self) -> str:
        return self.abbr or self.name


@dataclass(frozen=True)
class RealmInfo:
    """map/listDimension 返回的一个界域（如"仙界"下的紫元天/白元天）。

    这批界域不是固定的 1~6，而是随账号等级动态放出（抓包里 code=7/8，
    对应字段 level 就是解锁等级），所以只读不写死：REALMS 之外还有多少个、
    以后会不会再加，全靠这个接口告诉我们。
    """

    code: int  # 即 dimension_level，和 MapInfo.realm / set_realm 用的是同一空间
    name: str
    min_level: int = 0
    has_map: bool = True  # isHaveMap；服务端说没图就不用去查了


@dataclass(frozen=True)
class Difficulty:
    """难度列表的一项，如 id=27 name="7-无上级" tier=7。"""

    id: int  # diffcultId：切换难度接口用它
    name: str
    tier: int | None  # 名称前缀的档位；副本名里的"已通关:7-无上级"用的是它
    min_level: int = 0


@dataclass(frozen=True)
class DifficultyTable:
    """服务端难度表。不写死——服务端新增难度后自动生效。"""

    items: tuple[Difficulty, ...] = ()

    def id_for_tier(self, tier: int | None) -> int | None:
        for d in self.items:
            if d.tier is not None and d.tier == tier:
                return d.id
        return None

    def highest(self) -> Difficulty | None:
        ranked = [d for d in self.items if d.tier is not None]
        return max(ranked, key=lambda d: (d.tier or 0, d.id)) if ranked else None

    def lower(self, difficulty_id: int) -> Difficulty | None:
        """返回比当前难度低一档的难度；没有更低档位时返回 None。"""
        current = next((d for d in self.items if d.id == difficulty_id), None)
        if current is None or current.tier is None:
            return None
        lower = [
            d for d in self.items
            if d.tier is not None and d.tier < current.tier
        ]
        return max(lower, key=lambda d: (d.tier or 0, d.id)) if lower else None

    def resolve(self, spec: int | str | None, tier: int | None = None) -> int | None:
        """spec: None=不切换 | "auto"=按副本已通关档位 | "max"=最高档 | 整数=直接当难度 id。

        返回难度 id；auto 时档位不在表里返回 None。
        """
        if spec is None:
            return None
        if spec == "auto":
            return self.id_for_tier(tier)
        if spec == "max":
            h = self.highest()
            return h.id if h else None
        return int(spec)


@dataclass(frozen=True)
class SweepResult:
    """map/all/pass/{id} 的结果（一次扫完所有剩余次数）。数值可能极大，一律 int。"""

    map_id: int
    gold: int = 0
    experience: int = 0
    drops: tuple[DropItem, ...] = ()


@dataclass(frozen=True)
class SweepPlan:
    """一次扫荡要做什么。"""

    #: 人间（BASE_TOP_REALM）下固定要扫的子界域；其它顶级界域的子界域由 listDimension 动态给出
    realms: tuple[int, ...] = REALMS
    #: 要依次切换并扫荡的顶级界域（mapLevel 的值）
    tops: tuple[int, ...] = TOP_REALMS
    parents: tuple[int, ...] = BIG_DUNGEONS
    #: "auto" 每个副本按它已通关的档位扫（推荐）| "max" 最高档 | 整数 固定难度 id | None 不切换
    difficulty: int | str | None = "auto"
    exclude_maps: frozenset[int] = frozenset()
    only_maps: frozenset[int] | None = None
    dry_run: bool = False
    #: 运行时额外调用 map/listDimension，把 realms 之外新解锁的界域（如仙界紫元天/
    #: 白元天）自动补进本次要扫的列表；显式传了 realms 时通常应关掉，见 config.py
    discover_realms: bool = True


@dataclass
class SweepEntry:
    realm: int
    map_id: int
    name: str
    status: str  # swept / would_sweep / skipped / rejected
    note: str = ""
    result: SweepResult | None = None


@dataclass
class SweepReport:
    entries: list[SweepEntry] = field(default_factory=list)
    gold: int = 0
    experience: int = 0
    drops: dict[str, int] = field(default_factory=dict)
    #: 结束时没能把难度恢复成扫荡前的值
    restore_failed: bool = False

    def add(
        self,
        realm: int,
        m: MapInfo,
        status: str,
        note: str = "",
        result: SweepResult | None = None,
    ) -> None:
        self.entries.append(SweepEntry(realm, m.id, m.label, status, note, result))
        if result is not None:
            self.gold += result.gold
            self.experience += result.experience
            for d in result.drops:
                self.drops[d.name] = self.drops.get(d.name, 0) + d.num

    def count(self, status: str) -> int:
        return sum(e.status == status for e in self.entries)

    @property
    def ok(self) -> bool:
        return self.count("rejected") == 0 and not self.restore_failed
