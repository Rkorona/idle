"""背包服务：查背包列表、使用（打开）背包里的礼包/消耗品。

一个函数对应一个接口，不做流程编排（编排在 tasks/ 里）。
"""

from __future__ import annotations

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError
from ..models.bag import BagItem, BagUseResult
from ..models.response import parse_bag_items, parse_bag_use

#: 抓包里的分页大小；一页不满说明已经是最后一页
PAGE_SIZE = 30

#: "一京金币卡" 的物品模板 id（good.id / goods_id），抓包核对过，账号之间稳定
#: 不变；背包条目的 id（use 接口路径参数）每次不一样，不能硬编码，必须现查。
GOLD_CARD_GOODS_ID = 15001491
GOLD_CARD_NAME = "一京金币卡"

#: "梦幻加速卡"（增加半小时挂机时间），show_type=15（"门票"分类）下的一件
#: 消耗品；goods_id 同样是稳定的物品模板 id，抓包核对过。
DREAM_ACCEL_CARD_GOODS_ID = 4302080980
DREAM_ACCEL_CARD_NAME = "梦幻加速卡"

#: "副本卷轴"，同样在 show_type=15（"门票"分类）下；抓包里的好友名是
#: "副本卷轴(0/230)"，230 就是当天使用上限，不是仓库数量。
DUNGEON_SCROLL_GOODS_ID = 1500234
DUNGEON_SCROLL_NAME = "副本卷轴"

#: "回溯之门"，同样在 show_type=15（"门票"分类）下；抓包好友名是
#: "回溯之门(1/1000)"。用掉一个能让新的一天重新刷新副本次数（含每日
#: 卷轴使用上限），所以每用一个就能再签到 + 再用一轮卷轴 + 再扫荡一次。
#: 这里的 goods_num（背包持有数量）就是还能用几次，不是像卷轴那样另有
#: 单独的每日额度字段，见 count_regression_gates。
REGRESSION_GATE_GOODS_ID = 822180322
REGRESSION_GATE_NAME = "回溯之门"


async def list_bag(client: GameClient) -> list[BagItem]:
    """获取背包全部物品，自动翻页直到某页不满。

    请求体只带 size/page，不带 show_type：两次实测抓包（getGameUserBag）
    body 都只有 ``{"size":"30","page":"1"}``，没有 show_type 字段。之前的
    代码里固定塞了一个 ``show_type=1``，实测会把"一京金币卡"这种
    goods_type=6（非 show_type=1 分类）的物品从列表里过滤掉，导致按
    goods_id 精确查找时报"背包中未找到物品"——物品明明在背包里，只是被这个
    多余的筛选参数挡住了。所以这里不再传 show_type，拿不做分类筛选的全量
    列表。

    按背包条目 id（槽位 id）去重：服务端翻页看起来不是按稳定顺序排的，
    实测抓到过同一件物品（同一个槽位 id）在这次翻页里出现两次的情况——
    等于是背包列表被"抖"了一下，第 N 页和第 N+1 页有重叠。这会让
    find_item 误判成"背包里有两条一样的物品"直接报错。这里按 id 去重、
    保留第一次出现的那条，避免因为服务端分页不稳定把正常查找搞崩。
    """
    items: list[BagItem] = []
    seen_ids: set[int] = set()
    page = 1
    while True:
        payload = {"size": str(PAGE_SIZE), "page": str(page)}
        data = await client.post(endpoints.USER_BAG, payload)
        try:
            batch = parse_bag_items(data)
            page_len = len(data)
        except (KeyError, TypeError, ValueError) as e:
            raise ApiError(f"背包列表响应异常 page={page}: {data!r}") from e
        for it in batch:
            if it.id in seen_ids:
                continue
            seen_ids.add(it.id)
            items.append(it)
        if page_len < PAGE_SIZE:
            break
        page += 1
    return items


def find_item(
    items: list[BagItem],
    *,
    goods_id: int | None = None,
    name: str | None = None,
) -> BagItem:
    """从已获取的背包列表里精确定位一件物品。

    优先按 goods_id 匹配（物品模板 id，稳定不变，不同账号/不同时间都一样）；
    没给 goods_id 才退化成按 name 匹配。背包条目自身的 id 是槽位 id，
    每次都可能不同，不能拿来当查找条件，只能是查找结果。
    找不到、或匹配到多条（理论上背包不该出现同一 goods_id 拆成两条，出现了
    说明数据有异常，不该悄悄选一条了事）都直接报错，交给调用方处理。
    """
    if goods_id is None and name is None:
        raise ValueError("find_item 需要至少提供 goods_id 或 name 之一")

    matches = [
        it
        for it in items
        if (goods_id is None or it.goods_id == goods_id)
        and (name is None or it.name == name)
    ]
    if not matches:
        raise BusinessError(f"背包中未找到物品 goods_id={goods_id} name={name!r}")
    if len(matches) > 1:
        ids = [m.id for m in matches]
        raise BusinessError(
            f"背包中找到多条匹配物品 goods_id={goods_id} name={name!r}，槽位 id={ids}"
        )
    return matches[0]


async def use_item(client: GameClient, item_id: int, num: int) -> BagUseResult:
    """使用（打开）一件背包物品。"""
    path = endpoints.BAG_USE.format(id=item_id, num=num)
    data = await client.get(path)
    return parse_bag_use(item_id, num, data)


async def use_by_goods_id(client: GameClient, goods_id: int, num: int) -> BagUseResult:
    """现查背包定位到 goods_id 对应的槽位 id，再使用指定数量。

    num 会被自动收窄到不超过背包里实际持有的数量（goods_num），避免因为
    背包数量比预期少（比如已经被用掉一部分）而对着一个超量的 num 触发
    服务端的业务错误。
    """
    items = await list_bag(client)
    item = find_item(items, goods_id=goods_id)
    use_num = min(num, item.num)
    return await use_item(client, item.id, use_num)


async def use_gold_card(client: GameClient, num: int = 40000) -> BagUseResult:
    """使用"一京金币卡"：现查背包按 goods_id 精确定位，再使用 num 个。"""
    return await use_by_goods_id(client, GOLD_CARD_GOODS_ID, num)


async def use_dream_accel_card(client: GameClient, num: int = 2) -> BagUseResult:
    """使用"梦幻加速卡"：现查背包按 goods_id 精确定位，再使用 num 个。

    抓包里这件物品在结束挂机前使用会被服务端拒绝（HTTP 400 "您好，您还没
    开始挂机，开始挂机以后才能使用该物品。"），所以调用方必须保证此时挂机
    仍在进行中——在 gift_setup_service.run_followup 里，这一步排在"结束
    挂机"之前。
    """
    return await use_by_goods_id(client, DREAM_ACCEL_CARD_GOODS_ID, num)


async def use_dungeon_scroll(client: GameClient, num: int) -> BagUseResult:
    """使用"副本卷轴"：现查背包按 goods_id 精确定位，再使用 num 个。

    每天总共只能用 230 个（服务端用完后返回 HTTP 400 "您今天的副本卷轴使用
    次数已经使用完毕！"），调用方自己控制单次 num，不在这里做每日额度校验。
    """
    return await use_by_goods_id(client, DUNGEON_SCROLL_GOODS_ID, num)


async def use_dungeon_scroll_if_any(client: GameClient, num: int) -> BagUseResult | None:
    """使用"副本卷轴"，但背包里一个都没有时直接跳过，返回 None 而不是报错。

    跟 use_dungeon_scroll 的区别：卷轴用完后（goods_num 到 0）这条记录会
    整条从背包列表里消失，find_item 对"找不到"是硬报错的。在"回溯之门"
    循环里，每一轮开门只是重置了当天的使用额度，不会给账号补货，所以卷轴
    存量完全可能在某一轮中途耗尽——这不是异常，只是这一轮没有卷轴可用了，
    不该把整个循环打断，改用这个函数按需跳过。
    """
    items = await list_bag(client)
    for it in items:
        if it.goods_id == DUNGEON_SCROLL_GOODS_ID:
            use_num = min(num, it.num)
            if use_num <= 0:
                return None
            return await use_item(client, it.id, use_num)
    return None


async def count_regression_gates(client: GameClient) -> int:
    """查询背包中"回溯之门"的剩余数量；背包里没有这件物品时视为 0。

    跟 find_item 不同：这里找不到不算错误（用完之后这件物品可能直接从
    背包列表里消失，也可能留一条 num=0 的记录，两种情况都当成 0 处理），
    调用方（gift 命令收尾循环）拿这个数量决定要不要继续下一轮。
    """
    items = await list_bag(client)
    for it in items:
        if it.goods_id == REGRESSION_GATE_GOODS_ID:
            return it.num
    return 0


async def use_regression_gate(client: GameClient, num: int = 1) -> BagUseResult:
    """使用"回溯之门"：现查背包按 goods_id 精确定位，再使用 num 个。"""
    return await use_by_goods_id(client, REGRESSION_GATE_GOODS_ID, num)
