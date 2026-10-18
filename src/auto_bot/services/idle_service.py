"""挂机服务：一个函数对应一个接口，不做流程编排（编排在 tasks/ 里）。

这样每个函数都很小、容易测，任务层可以随意组合。
"""

from __future__ import annotations

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError
from ..models.idle import IdleSlot, SettleResult
from ..models.response import parse_idle_slots, parse_settle


async def list_slots(client: GameClient) -> list[IdleSlot]:
    """查询所有挂机位及其状态。"""
    data = await client.get(endpoints.ONLINE_FUNCTION_LIST)
    try:
        return parse_idle_slots(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"挂机位列表响应异常: {data!r}") from e


async def settle(client: GameClient, function_id: int) -> SettleResult:
    """结算离线收益（收菜）。

    注意：结算会把挂机位置为“未挂机”，之后必须调用 start() 才会继续产出。
    """
    path = endpoints.ONLINE_FUNCTION_SETTLE.format(function_id=function_id)
    data = await client.get(path)
    try:
        result = parse_settle(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"结算响应异常: {data!r}") from e
    if not result.success:
        raise BusinessError(f"结算失败 function_id={function_id}: {data!r}")
    return result


async def start(client: GameClient) -> None:
    """开始（重新）挂机。

    抓包中该接口不带 function_id，返回 {"message":null,"http_code":200}，
    应该是针对本尊。HTTP 层已处理非 2xx，这里再检查业务 http_code。
    """
    data = await client.get(endpoints.OFFLINE_MASTER_START)
    code = data.get("http_code") if isinstance(data, dict) else None
    if code != 200:
        raise BusinessError(f"开始挂机失败: {data!r}")
