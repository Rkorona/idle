"""交易（把背包物品转给别的账号）相关的数据模型。

只放数据结构，不含任何网络或业务逻辑。
"""

from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class TradeSellResult:
    """sellTrade 的结果。"""

    trade_data_id: int  # 背包条目 id（BagItem.id），不是 goods_id
    ok: bool
    error: str | None = None


@dataclass(frozen=True)
class TradeOffer:
    """listower 返回列表中的一笔待接受交易（自己是买家、还没付款接受）。"""

    id: int  # buyTrade 的路径参数
    buy_id: int  # 买家 user_id，正常应该等于当前登录账号自己
    trade_limit: int  # 这笔交易的数量，buyTrade 的 num 参数原样用这个
    trade_money: float
    trade_money_type: int
    trade_good_name: str


@dataclass(frozen=True)
class TradeAcceptResult:
    """buyTrade 的结果。"""

    trade_id: int
    ok: bool
    error: str | None = None
