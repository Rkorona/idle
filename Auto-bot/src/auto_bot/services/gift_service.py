"""礼包（系统任务）服务：一个函数对应一个接口，不做流程编排（编排在 tasks/ 里）。

三步对应抓包里的三个接口：
  1. list_categories: POST /sysDict/list，body {"type":"TASK_TYPE"} -> 礼包大类
  2. list_tasks:       GET  /game/system/task/list/{code}           -> 该大类下真实礼包
  3. pick_task:        GET  /game/system/task/pick/{id}             -> 领取一个礼包

另外月卡（pickup_month_card）不挂在 TASK_TYPE 大类体系下，抓包里是单独的
GET /game/reachage/pickupmonth，跟上面三步不是一条链路，但结果同样用
GiftPickResult 表示，方便 tasks/gift.py 把它并进同一份领取报告里。
"""

from __future__ import annotations

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError
from ..models.gift import GiftCategory, GiftPickResult, GiftTask
from ..models.response import parse_gift_categories, parse_gift_pick, parse_gift_tasks

#: sysDict/list 是通用字典接口，礼包大类对应 type=TASK_TYPE（来自抓包）
TASK_TYPE = "TASK_TYPE"

#: 月卡在系统任务表里的固定 id（抓包 GET /game/reachage/month 返回 "id": 9）。
#: pickupmonth 失败时响应体读不到 id，日志兜底用这个值。
MONTH_CARD_TASK_ID = 9


async def list_categories(client: GameClient) -> list[GiftCategory]:
    """获取礼包大类列表。"""
    data = await client.post(endpoints.SYS_DICT, {"type": TASK_TYPE})
    try:
        return parse_gift_categories(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"礼包大类列表响应异常: {data!r}") from e


async def list_tasks(client: GameClient, code: str) -> list[GiftTask]:
    """获取某个大类下的真实礼包列表。"""
    path = endpoints.TASK_LIST.format(code=code)
    data = await client.get(path)
    try:
        return parse_gift_tasks(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"礼包列表响应异常 code={code}: {data!r}") from e


async def pick_task(client: GameClient, task_id: int) -> GiftPickResult:
    """领取一个礼包。服务端返回 flag=false 不当异常抛出，交给调用方展示。"""
    path = endpoints.TASK_PICK.format(id=task_id)
    data = await client.get(path)
    try:
        return parse_gift_pick(task_id, data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"领取礼包响应异常 id={task_id}: {data!r}") from e


async def pickup_month_card(client: GameClient) -> GiftPickResult:
    """领取月卡：GET /game/reachage/pickupmonth。

    响应体是月卡这个系统任务本身（跟 task/list 里的条目同构），不像 task/pick
    那样带 flag 字段——这个接口本身就是"领取"动作，只要请求没有异常（HTTP
    2xx，4xx/5xx 已经在 GameClient.request 里转成异常）就算领到了。
    """
    data = await client.get(endpoints.MONTH_CARD_PICKUP)
    try:
        task_id = int(data.get("id", MONTH_CARD_TASK_ID))
    except (TypeError, ValueError):
        task_id = MONTH_CARD_TASK_ID
    return GiftPickResult(task_id=task_id, ok=True)
