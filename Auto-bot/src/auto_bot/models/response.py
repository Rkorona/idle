from __future__ import annotations

import re
from typing import Any

from .account import Session
from .bag import BagItem, BagUseResult
from .dungeon import Difficulty, MapInfo, RealmInfo, SweepResult
from .boss import BossFightResult
from .gift import GiftCategory, GiftPickResult, GiftTask, LevelGiftTask
from .idle import DropItem, IdleSlot, SettleResult
from .tower import TowerFightResult, TowerFloor, TowerInfo
from .trade import TradeAcceptResult, TradeOffer, TradeSellResult


def parse_login(data: dict[str, Any], area_id: int) -> Session:
    """把登录响应解析成 Session。缺字段时抛 KeyError 由上层转 LoginError。"""
    return Session(
        ticket=data["ticket"],
        user_id=int(data["user_id"]),
        area_id=area_id,
        is_new=bool(data.get("is_new", False)),
    )


def parse_idle_slots(data: list[dict[str, Any]]) -> list[IdleSlot]:
    """解析 gameOnlineFunction/list。

    单个条目缺字段就跳过它，而不是让整份列表失败——账号后续多出的挂机位
    （分身等）不该拖垮调用方，尤其是 HarvestTask 早已不靠这份列表了。
    """
    out = []
    for item in data:
        try:
            out.append(
                IdleSlot(
                    function_id=int(item["function_id"]),
                    name=str(item.get("function_name") or ""),
                    is_offline=bool(item["is_offline"]),
                    start_time=int(item.get("offline_start_time") or 0),
                    difficult_id=item.get("offline_difficult_id"),
                )
            )
        except (KeyError, TypeError, ValueError):
            continue
    return out


def _to_int(v: Any) -> int:
    """gold/experience 是几十位的数字字符串，走 int() 保持精确。"""
    if v is None or v == "":
        return 0
    return int(v)


def parse_settle(data: dict[str, Any]) -> SettleResult:
    """解析 settlement/offline/{id} 的响应。"""
    return SettleResult(
        success=bool(data["success"]),
        seconds=int(data.get("time") or 0),
        gold=_to_int(data.get("gold")),
        experience=_to_int(data.get("experience")),
        drops=[
            DropItem(name=str(d["goods_name"]), num=_to_int(d.get("num")))
            for d in data.get("drop_list") or []
        ],
    )


# ---------------------------------------------------------------- 副本 / 扫荡
# map_name 形如 "[7-无上级9][已通关:7-无上级][传说][无]天堂塔"
#   "已通关:N-xx" = 已通关的最高难度档位；"已通关:无" = 从未通关（不能扫荡）
_CLEARED = re.compile(r"\[已通关:(?:(\d+)-[^\]]+|无)\]")
_TIER = re.compile(r"^\s*(\d+)\s*-")


def parse_difficulties(data: list[dict[str, Any]]) -> list[Difficulty]:
    """解析 user/info/diffcult/list。"""
    out = []
    for item in data:
        name = str(item.get("diffcultName") or "")
        m = _TIER.match(name)
        out.append(
            Difficulty(
                id=int(item["diffcultId"]),
                name=name,
                tier=int(m.group(1)) if m else None,
                min_level=_to_int(item.get("level")),
            )
        )
    return out


def parse_maps(data: list[dict[str, Any]]) -> list[MapInfo]:
    """解析 map/list/num。"""
    out = []
    for item in data:
        name = str(item.get("map_name") or "")
        common = item.get("common") or {}
        m = _CLEARED.search(name)
        out.append(
            MapInfo(
                id=int(item["id"]),
                name=name,
                abbr=str(item.get("map_abbreviation") or ""),
                parent_id=_to_int(item.get("map_p_id")),
                realm=_to_int(item.get("dimension_level")),
                map_type=_to_int(item.get("map_type")),
                min_level=_to_int(item.get("user_level")),
                used=_to_int(common.get("user_map_use_num")),
                limit=_to_int(common.get("user_map_max_num")),
                cleared_tier=int(m.group(1)) if (m and m.group(1)) else None,
            )
        )
    return out


def parse_realms(data: list[dict[str, Any]]) -> list[RealmInfo]:
    """解析 map/listDimension：动态放出的界域（如仙界紫元天/白元天）。"""
    return [
        RealmInfo(
            code=int(item["code"]),
            name=str(item.get("name") or ""),
            min_level=_to_int(item.get("level")),
            has_map=bool(item.get("isHaveMap", True)),
        )
        for item in data
    ]


def parse_sweep(map_id: int, data: dict[str, Any]) -> SweepResult:
    """解析 map/all/pass/{id}。没有 drop_list 字段视为异常（KeyError）。"""
    return SweepResult(
        map_id=map_id,
        gold=_to_int(data.get("gold")),
        experience=_to_int(data.get("experience")),
        drops=tuple(
            DropItem(name=str(d["goods_name"]), num=_to_int(d.get("num")))
            for d in data["drop_list"] or []
        ),
    )


def parse_boss_fight(
    boss_id: int,
    fight_id: int,
    data: dict[str, Any],
) -> BossFightResult:
    """解析 BOSS 单次战斗响应。

    正常战斗不带 http_code，靠 win=true/false 判断；
    http_code=400/401 由 boss_service 在这里之前处理，不会进到本函数。
    """
    win = data.get("win")
    if not isinstance(win, bool):
        raise ValueError(f"BOSS 战斗响应缺少有效 win: {data!r}")
    return BossFightResult(
        boss_id=boss_id,
        fight_id=fight_id,
        win=win,
        completed=False,
        gold=_to_int(data.get("gold")),
        experience=_to_int(data.get("experience")),
        drops=tuple(
            DropItem(name=str(d["goods_name"]), num=_to_int(d.get("num")))
            for d in data.get("drop_list") or []
        ),
    )


# ---------------------------------------------------------------- 天梯


def parse_towers(data: list[dict[str, Any]]) -> list[TowerInfo]:
    """解析 map/list/num {map_p_id:1012}：天梯列表。单条缺字段就跳过。"""
    out = []
    for item in data:
        try:
            out.append(
                TowerInfo(
                    id=int(item["id"]),
                    name=str(item.get("map_abbreviation") or item.get("map_name") or ""),
                    total_floors=_to_int(item.get("map_monster_num")),
                    cleared_floors=_to_int(item.get("map_monster_kill_num")),
                )
            )
        except (KeyError, TypeError, ValueError):
            continue
    return out


def parse_tower_floor(data: dict[str, Any]) -> TowerFloor:
    """解析 map/now/master/{天梯id}：当前层守护者。"""
    return TowerFloor(
        fight_id=int(data["id"]),
        floor=int(data["master_level"]),
        name=str(data.get("master_name") or ""),
    )


def parse_tower_fight(fight_id: int, data: dict[str, Any]) -> TowerFightResult:
    """解析 fight/master/limit/{守护者id}：靠 win 判断胜负，失败是正常事件。"""
    win = data.get("win")
    if not isinstance(win, bool):
        raise ValueError(f"天梯战斗响应缺少有效 win: {data!r}")
    return TowerFightResult(
        fight_id=fight_id,
        win=win,
        floor_reached=_to_int(data.get("fight_num")),
        drops=tuple(
            DropItem(name=str(d["goods_name"]), num=_to_int(d.get("num")))
            for d in data.get("drop_list") or []
        ),
    )


# ---------------------------------------------------------------- 礼包 / 系统任务


def parse_gift_categories(data: list[dict[str, Any]]) -> list[GiftCategory]:
    """解析 sysDict/list（type=TASK_TYPE）：礼包大类列表。

    抓包里既有顶级大类（parent_id=null），也有挂在某个大类下的子类（如"月卡福利"
    parent_id="1"）；前端对两者都会直接拿 code 去查 task/list，所以这里不按
    parent_id 过滤，原样把每一条转成 GiftCategory，由调用方决定怎么遍历。
    """
    out = []
    for item in data:
        code = item.get("code")
        if not code:  # 没有 code 就没法查 task/list，跳过
            continue
        parent_id = item.get("parent_id")
        out.append(
            GiftCategory(
                code=str(code),
                label=str(item.get("label") or ""),
                parent_id=str(parent_id) if parent_id else None,
            )
        )
    return out


def parse_gift_tasks(data: list[dict[str, Any]]) -> list[GiftTask]:
    """解析 task/list/{code}：某个大类下的真实礼包列表。

    单条缺字段就跳过它，而不是让整个大类失败——参考 parse_idle_slots 的做法。
    """
    out = []
    for item in data:
        try:
            out.append(
                GiftTask(
                    id=int(item["id"]),
                    name=str(item.get("task_name") or ""),
                    content=str(item.get("task_content") or ""),
                    can_pick=bool(item.get("is_can_pick", False)),
                    limit=_to_int(item.get("task_limit")),
                    now_limit=item.get("task_now_limit"),
                )
            )
        except (KeyError, TypeError, ValueError):
            continue
    return out


def parse_gift_pick(task_id: int, data: dict[str, Any]) -> GiftPickResult:
    """解析 task/pick/{id}：领取结果。flag=false 也当正常返回处理（不算异常），
    是否成功交给调用方看 ok 字段。
    """
    return GiftPickResult(
        task_id=task_id,
        ok=bool(data.get("flag", False)),
        materials=list(data.get("return_material") or []),
    )


def parse_total_level(data: dict[str, Any]) -> int:
    """解析 user/info/index，取 property.total_level（总等级，等级礼包门槛用）。"""
    property_ = data.get("property")
    if not isinstance(property_, dict):
        raise KeyError(f"响应缺少 property: {data!r}")
    return int(property_["total_level"])


def parse_account_id(data: dict[str, Any]) -> int:
    """解析 user/info/index，取 user.id。

    交易接口（trade/sellTrade 的 buy_id）认的是这个 id，不是登录响应 /
    user.user_id 里的 user_id——那是另一个不同的账号编号，抓包
    （获取小号id.har）里同一个账号 user.id=71665、user.user_id=64245，
    两者不是一回事，混用会导致对方账号收不到交易。
    """
    user = data.get("user")
    if not isinstance(user, dict):
        raise KeyError(f"响应缺少 user: {data!r}")
    return int(user["id"])


def parse_level_gifts(data: list[dict[str, Any]]) -> list[LevelGiftTask]:
    """解析 gift/employee/benefits：等级礼包列表。单条缺字段就跳过它，
    参考 parse_gift_tasks 的做法。
    """
    out = []
    for item in data:
        try:
            out.append(
                LevelGiftTask(
                    id=int(item["id"]),
                    name=str(item.get("task_name") or ""),
                    limit=_to_int(item.get("task_limit")),
                    can_pick=bool(item.get("is_can_pick", False)),
                    picked=bool(item.get("is_pick_up", False)),
                )
            )
        except (KeyError, TypeError, ValueError):
            continue
    return out


def parse_benefit_pick(gift_id: int, data: dict[str, Any]) -> GiftPickResult:
    """解析 gift/employee/benefits/pick/{id}：响应体只有 message/http_code，
    没有 flag 字段——跟 gift_service.pickup_month_card 一样，http_code=200 就算领到了。
    """
    code = data.get("http_code") if isinstance(data, dict) else None
    return GiftPickResult(task_id=gift_id, ok=code == 200)


# ---------------------------------------------------------------- 背包 / 使用礼包


def parse_bag_items(data: list[dict[str, Any]]) -> list[BagItem]:
    """解析 getGameUserBag：背包物品列表。单条缺字段就跳过它，不拖垮整页。"""
    out = []
    for item in data:
        try:
            good = item.get("good") or {}
            out.append(
                BagItem(
                    id=int(item["id"]),
                    goods_id=int(item.get("goods_id") or 0),
                    name=str(good.get("good_name") or ""),
                    num=_to_int(item.get("goods_num")),
                    can_use=bool(item.get("is_use", False)),
                    can_trade=bool(item.get("is_paimai", False)),
                )
            )
        except (KeyError, TypeError, ValueError):
            continue
    return out


def parse_trade_sell(trade_data_id: int, data: dict[str, Any]) -> TradeSellResult:
    """解析 trade/sellTrade：跟 bag/use 一样，看 http_code。"""
    code = data.get("http_code") if isinstance(data, dict) else None
    return TradeSellResult(trade_data_id=trade_data_id, ok=code == 200)


def parse_trade_offers(data: list[dict[str, Any]]) -> list[TradeOffer]:
    """解析 trade/listower：自己名下待接受的交易列表。单条缺字段就跳过。"""
    out = []
    for item in data:
        try:
            out.append(
                TradeOffer(
                    id=int(item["id"]),
                    buy_id=int(item.get("buy_id") or 0),
                    trade_limit=_to_int(item.get("trade_limit")),
                    trade_money=float(item.get("trade_money") or 0),
                    trade_money_type=int(item.get("trade_money_type") or 0),
                    trade_good_name=str(item.get("trade_good_name") or ""),
                )
            )
        except (KeyError, TypeError, ValueError):
            continue
    return out


def parse_trade_accept(trade_id: int, data: dict[str, Any]) -> TradeAcceptResult:
    """解析 trade/buyTrade：跟 bag/use 一样，看 http_code。"""
    code = data.get("http_code") if isinstance(data, dict) else None
    return TradeAcceptResult(trade_id=trade_id, ok=code == 200)


def parse_bag_use(item_id: int, num: int, data: dict[str, Any]) -> BagUseResult:
    """解析 bag/use/{id}/num/{num}：跟 offline_master/start 一样，看 http_code。"""
    code = data.get("http_code") if isinstance(data, dict) else None
    return BagUseResult(item_id=item_id, num=num, ok=code == 200)
