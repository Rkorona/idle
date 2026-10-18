"""活动副本服务：列表查询、单次战斗。

流程控制（打多少次、失败怎么办）在 tasks/activity.py。规律见 models/activity.py。
"""

from __future__ import annotations

from typing import Any

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, SessionExpiredError
from ..models.activity import ActivityFightResult, ActivityInfo
from ..models.response import parse_activities, parse_activity_fight


def _check(data: Any, what: str) -> None:
    if isinstance(data, dict):
        code = data.get("http_code")
        if code == 401:
            raise SessionExpiredError(f"{what}: ticket 已失效")
        if code not in (None, 200):
            raise BusinessError(f"{what}: {data.get('message') or data!r}")


async def list_activities(client: GameClient) -> list[ActivityInfo]:
    """全部活动（含非副本类），由调用方过滤 is_dungeon。"""
    data = await client.post(endpoints.ACTIVITY_LIST, {})
    _check(data, "活动列表")
    if not isinstance(data, list):
        raise ApiError(f"活动列表响应异常: {data!r}")
    return parse_activities(data)


async def fight(client: GameClient, activity: ActivityInfo) -> ActivityFightResult:
    """挑战活动副本。win=false 是正常的战斗失败，不抛异常。"""
    data = await client.get(endpoints.ACTIVITY_FIGHT.format(activity_id=activity.id))
    _check(data, f"活动副本 {activity.name} 战斗")
    if not isinstance(data, dict):
        raise ApiError(f"活动副本 {activity.name} 战斗响应异常: {data!r}")
    try:
        return parse_activity_fight(activity.id, data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"活动副本 {activity.name} 战斗响应异常: {data!r}") from e
