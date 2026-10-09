"""副本服务：一个函数对应一个接口，不做流程编排（编排在 tasks/dungeon.py）。"""

from __future__ import annotations

import asyncio
from typing import Any

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, HttpError, NotSweepableError, SessionExpiredError
from ..models.boss import BossFightResult
from ..models.dungeon import REALMS, Difficulty, MapInfo, RealmInfo, SweepResult
from ..models.response import (
    parse_boss_fight,
    parse_difficulties,
    parse_maps,
    parse_realms,
    parse_sweep,
)

#: "一键扫荡全部副本"是异步任务：服务端还没扫完时用这句 400 提示，不是真
#: 失败，调用方要轮询到 http_code=200 才算扫荡完成。
SWEEP_ALL_MAPS_IN_PROGRESS_MARKER = "正在扫荡中"


def _check(data: Any, what: str) -> None:
    """有些接口 HTTP 200 但用 body 里的 http_code 表示失败。"""
    if isinstance(data, dict):
        code = data.get("http_code")
        if code in (401, 403):
            raise SessionExpiredError(f"{what}: 会话失效 {data!r}")
        if code not in (None, 200):
            raise BusinessError(f"{what}: {data.get('message') or data!r}")


def _require_ok(data: Any, what: str) -> None:
    """切换类接口固定返回 {"message":null,"http_code":200}，缺失也当失败。"""
    _check(data, what)
    if not (isinstance(data, dict) and data.get("http_code") == 200):
        raise BusinessError(f"{what}: {data!r}")


async def set_realm(client: GameClient, realm: int) -> None:
    """切换界域。

    ``realm`` 必须是"切换接口自己的分组值"（见 models.dungeon.realm_switch_id
    的说明），不是随便什么 dimension_level——调用方在把 dimension_level 传进来
    之前要先经过 realm_switch_id() 换算，这里不做二次转换，免得跟
    list_maps() 用同一个 realm 参数却含义不同，混淆调用方。
    """
    data = await client.get(endpoints.USER_MAP_LEVEL.format(realm=realm))
    _require_ok(data, f"切换界域 {realm}")


async def set_difficulty(client: GameClient, difficulty_id: int) -> None:
    """切换难度（diffcultId，如 27 = 7-无上级）。"""
    data = await client.get(endpoints.USER_DIFFICULTY_SET.format(difficulty_id=difficulty_id))
    _require_ok(data, f"切换难度 {difficulty_id}")


async def list_difficulties(client: GameClient) -> list[Difficulty]:
    """难度列表。以后服务端会新增，所以每次运行都读，不写死。"""
    data = await client.get(endpoints.USER_DIFFICULTY_LIST)
    _check(data, "难度列表")
    try:
        return parse_difficulties(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"难度列表响应异常: {data!r}") from e


async def list_realms(client: GameClient) -> list[RealmInfo]:
    """动态放出的界域列表（如仙界紫元天/白元天）。以后服务端会再开新的，不写死。"""
    data = await client.get(endpoints.MAP_LIST_DIMENSION)
    _check(data, "界域列表")
    try:
        return parse_realms(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"界域列表响应异常: {data!r}") from e


async def list_maps(
    client: GameClient, parent_id: int, realm: int | None = None
) -> list[MapInfo]:
    """某大副本（map_p_id）在某界域下的小副本及剩余次数。

    列表接口自带 dimension_level 参数，不必先切界域。
    """
    payload = {"map_p_id": str(parent_id)}
    if realm is not None:
        payload = {"dimension_level": str(realm), **payload}
    data = await client.post(endpoints.MAP_LIST, payload)
    _check(data, f"副本列表 realm={realm} parent={parent_id}")
    try:
        return parse_maps(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"副本列表响应异常: {data!r}") from e


async def pass_map(client: GameClient, map_id: int) -> None:
    """一键通关单个小副本（只过一次，不是扫剩余次数）。

    抓包 ``GET /game/map/map/pass/{id}``，响应固定
    ``{"message":null,"http_code":200}``，跟 clear_all_maps/sweep_all_maps
    是同一种"切换类"接口形状，直接复用 _require_ok。
    """
    data = await client.get(endpoints.MAP_PASS.format(id=map_id))
    _require_ok(data, f"一键通关 {map_id}")


async def sweep_all(client: GameClient, map_id: int) -> SweepResult:
    """一键扫荡：把该副本当前所有剩余次数一次扫完。

    要求：当前界域/难度已切换到位（不需要进入副本）。
    """
    data = await client.get(endpoints.MAP_SWEEP_ALL.format(map_id=map_id))
    _check(data, f"扫荡 {map_id}")
    if data == {}:
        # 空字典：这个副本压根不支持一键扫荡（典型的是 BOSS 类型的小副本，
        # 比如"魔-关羽"/"神玄-吕布"），不是失败，调用方应该当"跳过"处理，
        # 不要当成被拒的错误。
        raise NotSweepableError(f"副本 {map_id} 不支持一键扫荡")
    try:
        return parse_sweep(map_id, data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"扫荡响应异常 map_id={map_id}: {data!r}") from e


async def next_master(client: GameClient, map_id: int) -> int | None:
    """逐个战斗：查该小副本当前这一阶的守护者 id（fight_id）。

    抓包 ``GET /game/map/now/master/{map_id}``：每打赢一阶，返回的 ``id`` 就变成
    下一阶（70000101 -> 70000102 ...）；9 阶全部打完后返回不带 ``id`` 的
    ``{"message":"Http request successfully executed!","http_code":200}``——
    这就是"通关成功"，返回 None，调用方据此结束这个副本的战斗循环。
    """
    data = await client.get(endpoints.MAP_NOW_MASTER.format(map_id=map_id))
    what = f"副本 {map_id} 当前守护者"
    _check(data, what)
    if not isinstance(data, dict):
        raise ApiError(f"{what}响应异常: {data!r}")
    if data.get("id") is None:
        if data.get("http_code") == 200:
            return None
        raise ApiError(f"{what}响应异常（既无 id 也不是通关信号）: {data!r}")
    try:
        fight_id = int(data["id"])
    except (TypeError, ValueError) as e:
        raise ApiError(f"{what} id 无效: {data!r}") from e
    if fight_id <= 0:
        raise ApiError(f"{what} id 无效: {fight_id}")
    return fight_id


async def fight_master(client: GameClient, map_id: int, fight_id: int) -> BossFightResult:
    """逐个战斗：打一场当前阶（fight_id 必须是刚由 :func:`next_master` 查到的）。

    ``win=false`` 是正常的战斗失败，不抛异常。返回类型直接复用 BOSS 战斗的
    BossFightResult（字段 boss_id 在这里存的是小副本 id）。
    """
    data = await client.get(endpoints.MAP_FIGHT_MASTER.format(fight_id=fight_id))
    what = f"副本 {map_id} 战斗 {fight_id}"
    _check(data, what)
    if not isinstance(data, dict):
        raise ApiError(f"{what}响应异常: {data!r}")
    try:
        return parse_boss_fight(map_id, fight_id, data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"{what}响应异常: {data!r}") from e


#: "一键通关全部副本" (map/one/all/tg) 请求体必须带 wd_level，抓包对比过
#: "正确请求"（body={"wd_level":"6"} -> 200）和"错误请求"（body 为空 ->
#: 500 "服务器出错了"），唯一差异就是这个字段；6 是账号目前所在的基础界域
#: 上限（基础界域 1..6），不是随便填的占位值。
#:
#: 注意：这里必须写死 6，不能再写成 REALMS[-1]。REALMS 是给大号遍历副本列表
#: 用的（大号等级高、解锁了第 7 个界域，所以 REALMS 含 7）；小号没解锁界域 7，
#: 传 wd_level=7 会被服务端拒绝（HTTP 400 "您的等级不够！"）。大号需要更高
#: 界域时，由调用方显式传 wd_level，不要跟 REALMS 联动。
ALL_MAPS_WD_LEVEL = 6


async def clear_all_maps(client: GameClient, wd_level: int = ALL_MAPS_WD_LEVEL) -> None:
    """一键通关全部副本（能通关的副本各通关一次），响应固定
    ``{"message":null,"http_code":200}``。

    必须带 wd_level（界域）参数，服务端才会返回 200；不带会直接 500，见
    ALL_MAPS_WD_LEVEL 的说明——之前漏传这个字段，误把稳定复现的 500
    当成了服务端偶发抖动。
    """
    data = await client.post(endpoints.MAP_ONE_ALL_CLEAR, {"wd_level": str(wd_level)})
    _require_ok(data, "一键通关全部副本")


async def is_clear_all_maps_in_progress(client: GameClient) -> bool:
    """查询"一键通关全部副本"是否还在进行中。

    ``clear_all_maps`` 的 POST 请求只是把通关任务丢给服务端，返回 200 不
    代表通关已经跑完；服务端是异步处理的，要另外 GET map/pass/list 查询：
    抓包对比过"可以执行"（flag=false，可以紧接着扫荡）和"不能执行下一步
    扫荡"（flag=true，通关还没跑完，这时候扫荡会扫到没通关完的副本/次数
    不对）——flag=true 就是还在通关中，false 才是真正通关完成。
    """
    data = await client.get(endpoints.MAP_PASS_LIST)
    if not isinstance(data, dict) or not isinstance(data.get("flag"), bool):
        raise ApiError(f"通关进度查询响应异常: {data!r}")
    return data["flag"]


async def wait_for_clear_all_maps(
    client: GameClient, *, poll_interval: float = 2.0, max_polls: int = 60
) -> None:
    """反复查询通关进度（map/pass/list），直到 flag=false（真正通关完成）
    再返回；轮询次数用完还是 flag=true 就直接报错，不能悄悄当成已完成去
    扫荡。"""
    for _ in range(max_polls):
        if not await is_clear_all_maps_in_progress(client):
            return
        await asyncio.sleep(poll_interval)
    raise BusinessError(f"一键通关全部副本: 轮询 {max_polls} 次仍未完成（flag 一直是 true）")


async def sweep_all_maps(client: GameClient, wd_level: int = ALL_MAPS_WD_LEVEL) -> bool:
    """一键扫荡全部副本。服务端异步处理这个任务：

    - 还没扫完：HTTP 400，``message`` 里带 "正在扫荡中！"——这不是失败，
      调用方要等一下再调一次，见 :func:`wait_for_sweep_all_maps`。
    - 扫完了：``http_code`` 变成 200。

    跟 :func:`clear_all_maps` 是同一类"一键xxx全部副本"接口，同样必须带
    wd_level（界域），抓包对比过"一键扫荡正确/错误请求"：body 缺这个字段
    时稳定 500 "服务器出错了"，不是异步任务本身的状态。

    返回 True 表示这次调用已确认扫荡完成，False 表示仍在进行中。
    """
    try:
        data = await client.post(endpoints.MAP_ONE_ALL_SWEEP, {"wd_level": str(wd_level)})
    except HttpError as e:
        if e.status == 400 and SWEEP_ALL_MAPS_IN_PROGRESS_MARKER in e.body:
            return False
        raise
    _require_ok(data, "一键扫荡全部副本")
    return True


async def wait_for_sweep_all_maps(
    client: GameClient,
    *,
    wd_level: int = ALL_MAPS_WD_LEVEL,
    poll_interval: float = 2.0,
    max_polls: int = 60,
) -> None:
    """反复调用一键扫荡，直到服务端确认扫荡完成，或轮询次数用完直接报错。"""
    try:
        for _ in range(max_polls):
            if await sweep_all_maps(client, wd_level):
                return
            await asyncio.sleep(poll_interval)
    except HttpError as e:
        # 带上 wd_level，方便排查"等级不够"这类跟界域相关的拒绝。
        raise BusinessError(f"一键扫荡全部副本 (wd_level={wd_level}) 失败: {e}") from e
    raise BusinessError(f"一键扫荡全部副本 (wd_level={wd_level}): 轮询 {max_polls} 次仍未完成")
