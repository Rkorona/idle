"""BOSS 服务：列表查询与单次挑战。

不负责“打满所有 BOSS”的流程控制，那部分由 tasks/boss.py 处理。
"""

from __future__ import annotations

from typing import Any

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import (
    ApiError,
    BossCompletedError,
    BusinessError,
    SessionExpiredError,
)
from ..models.boss import BossFightResult
from ..models.dungeon import MapInfo
from ..models.response import parse_boss_fight
from .dungeon_service import list_maps


def _check_fight_status(data: Any, map_id: int) -> None:
    if not isinstance(data, dict):
        raise ApiError(f"BOSS {map_id} 响应不是 JSON 对象: {data!r}")

    code = data.get("http_code")
    if code == 401:
        raise SessionExpiredError(f"BOSS {map_id}: ticket 已失效")
    if code == 400:
        raise BossCompletedError(data.get("message") or f"BOSS {map_id} 已通关")
    if code not in (None, 200):
        raise BusinessError(f"BOSS {map_id}: {data.get('message') or data!r}")


async def list_bosses(
    client: GameClient, dimension: int, parent_id: int
) -> list[MapInfo]:
    """读取一个 BOSS 大副本。BOSS 集合由配置的 map_p_id 确定，不依赖 is_boss/map_type。"""
    return await list_maps(client, parent_id, dimension)


async def resolve_fight_id(client: GameClient, boss_id: int) -> int:
    """把 map/list/num 返回的 BOSS 副本ID转换成当前难度实际可战斗的 fight/master ID。

    BOSS 战斗实际需要三步：
      1. /game/map/list/num       -> boss_id
      2. /game/map/now/master/id  -> fight_id
      3. /game/fight/master/limit/fight_id
    当前难度发生变化后必须重新解析一次 fight_id。
    """
    data = await client.get(endpoints.BOSS_MASTER.format(map_id=boss_id))
    if not isinstance(data, dict):
        raise ApiError(f"BOSS {boss_id} 战斗ID响应不是 JSON 对象: {data!r}")

    code = data.get("http_code")
    if code == 401:
        raise SessionExpiredError(f"BOSS {boss_id}: 获取战斗ID时 ticket 已失效")
    if code not in (None, 200):
        raise BusinessError(
            f"BOSS {boss_id}: 获取战斗ID失败: {data.get('message') or data!r}"
        )

    try:
        fight_id = int(data["id"])
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"BOSS {boss_id}: 获取不到有效 fight_id: {data!r}") from e

    if fight_id <= 0:
        raise ApiError(f"BOSS {boss_id}: fight_id 无效: {fight_id}")
    return fight_id


async def fight(
    client: GameClient,
    boss_id: int,
    fight_id: int,
) -> BossFightResult:
    """使用当前 BOSS 对应的 fight_id 挑战一次。

    win=false 是正常的概率性战斗失败，不抛异常。
    注意 fight_id 是 /game/map/now/master/{boss_id} 返回的最终战斗ID，
    不能直接把 map/list/num 返回的 boss_id 塞进战斗接口。
    """
    data = await client.get(endpoints.BOSS_FIGHT.format(fight_id=fight_id))
    _check_fight_status(data, boss_id)
    try:
        return parse_boss_fight(boss_id, fight_id, data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(
            f"BOSS {boss_id} fight_id={fight_id} 战斗响应异常: {data!r}"
        ) from e
