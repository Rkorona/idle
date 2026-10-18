"""挂机（离线收益）相关的数据模型。

只放数据结构，不含任何网络或业务逻辑。
"""

from __future__ import annotations

from dataclasses import dataclass, field


@dataclass(frozen=True)
class IdleSlot:
    """一个挂机位（gameOnlineFunction/list 返回列表中的一项）。

    抓包里只有一个：function_id=1 “本尊 / 仙君挂机位置”。
    列表是数组，说明以后可能有分身等更多挂机位，所以按列表处理。
    """

    function_id: int
    name: str  # function_name，如“本尊”
    is_offline: bool  # True=正在挂机计时中
    start_time: int  # offline_start_time，Unix 秒
    difficult_id: int | None = None  # 当前挂机难度


@dataclass(frozen=True)
class DropItem:
    """结算掉落的一项物品。num 可能是几百亿，用 int 不会丢精度。"""

    name: str
    num: int


@dataclass(frozen=True)
class SettleResult:
    """一次离线收益结算的结果。"""

    success: bool
    seconds: int  # 本次结算覆盖的挂机秒数（响应里的 time）
    gold: int  # 服务端以字符串返回，转成 int 避免浮点精度丢失
    experience: int
    drops: list[DropItem] = field(default_factory=list)

    def nonzero_drops(self) -> list[DropItem]:
        """过滤掉 num=0 的项（如“挂机加成百分比”），方便展示。"""
        return [d for d in self.drops if d.num > 0]


@dataclass(frozen=True)
class HarvestReport:
    """一次完整“收菜”流程的汇总：结算 + 重新挂机。

    不依赖挂机位列表：function_id 固定传入，不是从列表里查出来的。
    """

    function_id: int
    settled: SettleResult | None  # None 表示这次没有可收的（未在挂机，或结算判定失败）
    restarted: bool  # 是否已重新开始挂机
