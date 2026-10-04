"""交易服务：把背包物品卖/送给指定账号。一个函数对应一个接口，不做流程编排。"""

from __future__ import annotations

import asyncio
from collections.abc import Callable
from typing import Any

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import HttpError
from ..models.response import parse_trade_accept, parse_trade_offers, parse_trade_sell
from ..models.trade import TradeAcceptResult, TradeOffer, TradeSellResult
from ..utils.retry import retry_on_rate_limit, retry_on_server_error
from . import bag_service

#: 抓包（交易成功和失败数据.har）里 trade_money_type/trade_money 固定就是
#: 这个值：一口价 1 金币（trade_money_type=1 大概是"金币"这种货币类型）。
#: 具体数值不影响这里"把小号东西转给大号"的目的，照抓包原样传即可。
#:
#: trade_limit 不是"固定传 3"——抓包那次刚好那件物品数量小，凑巧看起来像
#: 常量。这其实是"这次交易多少个"，得按物品当时的 goods_num 传，不然一件
#: 数量几百亿的物品（比如 goods_num=14226485814）只会传出去 3 个，背包里
#: 还剩一大堆。DEFAULT_TRADE_LIMIT 只是给不经过 sell_all_tradeable_items、
#: 直接调 sell_item 时的兜底，正常走批量交易的路径会用 item.num 覆盖它。
DEFAULT_TRADE_MONEY_TYPE = "1"
DEFAULT_TRADE_MONEY = "1.0"
DEFAULT_TRADE_LIMIT = "3"

#: 两笔交易之间的固定间隔：太快连续交易会被服务端当成"点击太快"限流
#: （HTTP 400），虽然靠 retry_on_rate_limit 兜底能重试回来，但重试次数
#: 有限，节奏卡太紧还是会有物品最终交易失败、留在背包里。这里主动隔开，
#: 减少一开始就撞限流的概率。
TRADE_INTERVAL_DELAY = 1.5

#: 要转给大号的物品白名单：goods_id -> 物品名（名字只是注释用，方便对照，
#: 不参与判断）。背包里 is_paimai=true（可交易）的东西通常一大堆，但真正
#: 需要转移的往往只有这几种，全部过一遍太浪费时间，所以改成只交易这张表
#: 里点名的物品。以后想加/减要交易的种类，直接改这个表，加一行 /
#: 删一行即可，不用改下面的逻辑。
TRADEABLE_GOODS_IDS: dict[int, str] = {
    1500206: "混沌神玄气",
    1500139: "千金玄机卡",
    1500165: "天级秩序",
    1500196: "星域之灵",
    1500197: "宇宙之灵",
    15002289: "圣灵图纸",
    160023321: "无双图纸(0/2)",
    442000001341: "龙族-黑龙命则碎片",
    14: "太阳精铁",
    500169: "太阴精铁",
}



async def sell_item(
    client: GameClient,
    buy_id: int,
    trade_data_id: int,
    *,
    trade_money_type: str = DEFAULT_TRADE_MONEY_TYPE,
    trade_money: str = DEFAULT_TRADE_MONEY,
    trade_limit: str = DEFAULT_TRADE_LIMIT,
) -> TradeSellResult:
    """把背包里的一件物品交易给 buy_id，交易数量为 trade_limit。

    trade_data_id 是背包条目 id（BagItem.id），不是 goods_id；trade_limit
    传的是这次要交易的数量（字符串），批量交易时调用方会传实际持有的
    goods_num，不是这里的默认值。这里分几种失败区别对待：
    - HTTP 400 且是"点击太快"限流：不算失败，退避重试（retry_on_rate_limit）。
    - HTTP 400 其它情况（不能交易的物品，服务端固定返回"物品不存在或者
      数量不足"）：调用方 sell_all_tradeable_items 已经按 can_trade 筛过
      一轮，理论上不该再撞上，真撞上了当成正常业务失败记下来，不中断整批。
    - HTTP 5xx（服务端偶发抖动，抓包实测到过一次 "服务器出错了"）：也退避
      重试几次（retry_on_server_error）。
    两种重试都用完了仍然失败，才当成这件失败记下来——不管哪种失败都不往上
    抛异常，这样一批物品里某一件卡住不会连累后面还没交易的物品。
    SessionExpiredError（真的会话失效）不在这里处理，照常抛给调用方触发重登。
    """
    payload = {
        "buy_id": str(buy_id),
        "trade_data_id": str(trade_data_id),
        "trade_money_type": trade_money_type,
        "trade_money": trade_money,
        "trade_limit": trade_limit,
    }

    async def _call() -> Any:
        return await client.post(endpoints.TRADE_SELL, payload)

    async def _call_with_rate_limit_retry() -> Any:
        return await retry_on_rate_limit(_call)

    try:
        data = await retry_on_server_error(_call_with_rate_limit_retry)
    except HttpError as e:
        return TradeSellResult(trade_data_id=trade_data_id, ok=False, error=e.body)
    return parse_trade_sell(trade_data_id, data)


#: 大号出售给小号的物品：转生丹，goods_id=1（跟白名单里那几个从小号转出去的
#: 东西是反方向——这个是从大号账号自己的背包里找，卖给指定的小号）。
#: trade_money_type="2" 是钻石（对比过白名单那几笔用的是 "1"=金币），
#: 抓包（大号卖东西给小号.har）单价固定 2600000 钻石、每次卖 1 个。
REBIRTH_PILL_GOODS_ID = 1
REBIRTH_PILL_MONEY_TYPE = "2"
REBIRTH_PILL_PRICE = "2600000.0"
REBIRTH_PILL_LIMIT = "1"


async def sell_rebirth_pill_to_child(
    master_client: GameClient, child_user_id: int
) -> TradeSellResult | None:
    """大号把自己背包里的转生丹卖 1 个给 buy_id=child_user_id 的小号。

    master_client 必须是已经登录成大号的 GameClient（跟 sell_item/
    sell_all_tradeable_items 用的是小号自己的 client 不同）。大号背包里没有
    转生丹（goods_id=1 这条记录不存在）时返回 None，交给调用方决定要不要
    当成失败；不是异常，只是没得卖。
    """
    items = await bag_service.list_bag(master_client)
    for it in items:
        if it.goods_id == REBIRTH_PILL_GOODS_ID:
            return await sell_item(
                master_client,
                child_user_id,
                it.id,
                trade_money_type=REBIRTH_PILL_MONEY_TYPE,
                trade_money=REBIRTH_PILL_PRICE,
                trade_limit=REBIRTH_PILL_LIMIT,
            )
    return None


#: listower 翻页大小，抓包（小号接受交易.har）body 就是这个值；这个列表正常
#: 情况下只有寥寥几笔待接受的交易，用不上像背包那样的重叠去重处理。
OFFER_PAGE_SIZE = 30


async def list_incoming_offers(client: GameClient) -> list[TradeOffer]:
    """查自己名下待接受的交易（自己是买家，钱还没付、东西还没到账那种）。

    对应"小号接受交易.har"里的 POST /game/trade/listower，body 固定
    ``{"size":"30","trade_good_name":null,"page":"1"}``。
    """
    payload = {"size": str(OFFER_PAGE_SIZE), "trade_good_name": None, "page": "1"}
    data = await client.post(endpoints.TRADE_LISTOWER, payload)
    return parse_trade_offers(data)


async def accept_offer(client: GameClient, trade_id: int, num: int) -> TradeAcceptResult:
    """接受一笔交易并付款：GET /game/trade/buyTrade/{trade_id}/num/{num}。

    num 传这笔交易本身的 trade_limit（TradeOffer.trade_limit），不是随便
    填的——买家这边"接受"的数量得跟卖家挂单的数量对上。失败（包括限流、
    服务端偶发 5xx）处理方式跟 sell_item 一致：能退避重试的先重试，重试
    用完了才当成这笔失败记下来，不往上抛异常。
    """

    async def _call() -> Any:
        return await client.get(endpoints.TRADE_BUY.format(trade_id=trade_id, num=num))

    async def _call_with_rate_limit_retry() -> Any:
        return await retry_on_rate_limit(_call)

    try:
        data = await retry_on_server_error(_call_with_rate_limit_retry)
    except HttpError as e:
        return TradeAcceptResult(trade_id=trade_id, ok=False, error=e.body)
    return parse_trade_accept(trade_id, data)


async def accept_all_incoming_offers(client: GameClient) -> list[TradeAcceptResult]:
    """把 list_incoming_offers 查到的待接受交易逐笔接受。

    大号把东西卖给小号（比如 sell_rebirth_pill_to_child）之后，钱和货都要
    小号自己登录进来"接受"一下才会真正过账——单纯调用 sellTrade 只是卖家
    挂单，不会自动成交。这个函数就是干这个的，两笔之间也隔
    TRADE_INTERVAL_DELAY 秒，跟 sell_all_tradeable_items 一个道理。
    """
    offers = await list_incoming_offers(client)
    results: list[TradeAcceptResult] = []
    for i, offer in enumerate(offers):
        if i > 0:
            await asyncio.sleep(TRADE_INTERVAL_DELAY)
        results.append(await accept_offer(client, offer.id, offer.trade_limit))
    return results


#: accept_incoming_offers_until_empty 的默认最大轮数：listower 一页最多 30 笔，
#: 大号一次收到的交易可能远超 30 笔，接完一页再查下一轮，直到查空。
MAX_ACCEPT_ROUNDS = 50


async def accept_incoming_offers_until_empty(
    client: GameClient,
    *,
    on_offer: Callable[[TradeOffer, TradeAcceptResult | None], None] | None = None,
    max_rounds: int = MAX_ACCEPT_ROUNDS,
) -> list[TradeAcceptResult]:
    """反复"查待接受列表 -> 逐笔接受"，直到列表查空。

    listower 只翻第 1 页（size=30），接受成功的交易会从列表里消失，所以再查
    一轮就能看到后面的。终止条件：列表为空 / 某一轮一笔都没接成功（剩下的
    都是会失败的交易，继续查只会死循环）/ 达到 max_rounds。

    on_offer(offer, result)：每笔交易接受前以 (offer, None) 回调一次、接受后以
    (offer, result) 回调一次，供 CLI 打印进度；不传就静默。返回所有轮次的
    接受结果。
    """
    all_results: list[TradeAcceptResult] = []
    first = True
    for _ in range(max_rounds):
        offers = await list_incoming_offers(client)
        if not offers:
            break
        round_ok = 0
        for offer in offers:
            if not first:
                await asyncio.sleep(TRADE_INTERVAL_DELAY)
            first = False
            if on_offer:
                on_offer(offer, None)
            result = await accept_offer(client, offer.id, offer.trade_limit)
            if on_offer:
                on_offer(offer, result)
            all_results.append(result)
            if result.ok:
                round_ok += 1
        if round_ok == 0:
            break
    return all_results


async def sell_all_tradeable_items(
    client: GameClient, buy_id: int
) -> list[TradeSellResult]:
    """现查一遍背包，把命中 TRADEABLE_GOODS_IDS 白名单的物品逐件、全部数量
    交易给 buy_id。

    只按 goods_id 白名单筛，不再对背包里所有 is_paimai=true（可交易）的
    物品一把梭——背包里能交易的东西通常一大堆，但真正需要转移给大号的
    往往只有白名单里这几种，全部过一遍太浪费时间。想调整交易范围，改
    TRADEABLE_GOODS_IDS 这张表即可。

    每件物品按它当时的 item.num（即 goods_num）整数传给 trade_limit，把
    持有的全部数量一次性交易出去，不是固定传 3 个；两笔交易之间等
    TRADE_INTERVAL_DELAY 秒，避免连续请求太快被限流。
    """
    items = await bag_service.list_bag(client)
    tradeable = [it for it in items if it.goods_id in TRADEABLE_GOODS_IDS]
    results: list[TradeSellResult] = []
    for i, item in enumerate(tradeable):
        if i > 0:
            await asyncio.sleep(TRADE_INTERVAL_DELAY)
        results.append(
            await sell_item(client, buy_id, item.id, trade_limit=str(item.num))
        )
    return results
