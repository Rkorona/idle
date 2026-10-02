"""天梯服务：列表查询、当前层查询、单次战斗。

流程控制（打多少层、失败怎么办）在 tasks/tower.py。规律见 models/tower.py。
"""

from __future__ import annotations

from typing import Any

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, SessionExpiredError
from ..models.response import parse_tower_fight, parse_tower_floor, parse_towers
from ..models.tower import TOWER_PARENT_ID, TowerFightResult, TowerFloor, TowerInfo


def _check(data: Any, what: str) -> None:
    if isinstance(data, dict):
        code = data.get("http_code")
        if code == 401:
            raise SessionExpiredError(f"{what}: ticket 已失效")
        if code not in (None, 200):
            raise BusinessError(f"{what}: {data.get('message') or data!r}")


async def list_towers(client: GameClient) -> list[TowerInfo]:
    """天梯列表（map_p_id=1012，不带 dimension_level）。"""
    data = await client.post(endpoints.MAP_LIST, {"map_p_id": str(TOWER_PARENT_ID)})
    _check(data, "天梯列表")
    if not isinstance(data, list):
        raise ApiError(f"天梯列表响应异常: {data!r}")
    return parse_towers(data)


async def current_floor(client: GameClient, tower_id: int) -> TowerFloor:
    """当前层守护者。每打完一层 id 都会变，所以每层都要重新查。"""
    data = await client.get(endpoints.BOSS_MASTER.format(map_id=tower_id))
    _check(data, f"天梯 {tower_id} 当前层")
    if not isinstance(data, dict):
        raise ApiError(f"天梯 {tower_id} 当前层响应异常: {data!r}")
    try:
        floor = parse_tower_floor(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"天梯 {tower_id} 当前层响应异常: {data!r}") from e
    if floor.fight_id <= 0:
        raise ApiError(f"天梯 {tower_id} 守护者 id 无效: {floor.fight_id}")
    return floor


async def fight(client: GameClient, tower_id: int, fight_id: int) -> TowerFightResult:
    """挑战当前层。win=false 是正常的战斗失败，不抛异常。"""
    data = await client.get(endpoints.BOSS_FIGHT.format(fight_id=fight_id))
    _check(data, f"天梯 {tower_id} 战斗 {fight_id}")
    if not isinstance(data, dict):
        raise ApiError(f"天梯 {tower_id} 战斗响应异常: {data!r}")
    try:
        return parse_tower_fight(fight_id, data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"天梯 {tower_id} 战斗响应异常: {data!r}") from e
