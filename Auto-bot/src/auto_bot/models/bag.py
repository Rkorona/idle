"""背包物品相关的数据模型。

只放数据结构，不含任何网络或业务逻辑。
"""

from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class BagItem:
    """getGameUserBag 返回列表中的一件背包物品（一个礼包/道具堆叠）。"""

    id: int  # 背包条目 id，use 接口的路径参数
    goods_id: int
    name: str  # good.good_name
    num: int  # goods_num：当前持有数量，use 接口的 num 参数
    can_use: bool  # is_use：这件物品能否"使用"（礼包/消耗品通常为 true）
    can_trade: bool  # is_paimai：这件物品能否交易给别人，见 trade_service


@dataclass(frozen=True)
class BagUseResult:
    """bag/use/{id}/num/{num} 的结果。"""

    item_id: int
    num: int
    ok: bool
    error: str | None = None
