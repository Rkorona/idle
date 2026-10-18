"""登录服务：对外只暴露 login()，其余代码调用它即可。"""

from __future__ import annotations

import logging

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, LoginError
from ..models.account import Credentials, Session
from ..models.response import parse_account_id, parse_login

log = logging.getLogger(__name__)


async def login(
    client: GameClient, creds: Credentials, force: bool = True
) -> Session:
    """登录并把 session 挂到 client 上，后续请求自动带 ticket。"""
    payload = {
        "password": creds.password,
        "user_name": creds.user_name,
        "force_login": "true" if force else "false",
    }
    # 登录前不能带旧 ticket
    client.session = None
    log.debug("登录 区服=%s", client.settings.area_id)
    try:
        data = await client.post(endpoints.LOGIN, payload)
    except ApiError as e:
        log.debug("登录请求失败: %s", e)  # 由调用方（CLI / task_runner）报错，避免重复
        raise
    try:
        session = parse_login(data, client.settings.area_id)
    except (KeyError, TypeError, ValueError) as e:
        log.error("登录响应异常，缺少 ticket 等字段")
        raise LoginError(f"登录响应异常: {data!r}") from e
    client.session = session
    log.info("登录成功 user_id=%s 区服=%s", session.user_id, session.area_id)
    return session


async def get_account_id(client: GameClient) -> int:
    """查 user/info/index，取 user.id——交易接口 buy_id 认的是这个字段。

    跟 Session.user_id（登录响应里的 user_id）不是同一个值，不能互相
    替代：Session.user_id 只用来打印/识别当前登录的是哪个小号，真要把
    交易发给这个账号（trade_service.sell_item / sell_rebirth_pill_to_child
    的 buy_id 参数）必须用这里查到的 id，见 parse_account_id 的说明。
    """
    data = await client.get(endpoints.USER_INFO)
    if not isinstance(data, dict):
        raise ApiError(f"用户信息响应不是 JSON 对象: {data!r}")
    try:
        return parse_account_id(data)
    except (KeyError, TypeError, ValueError) as e:
        raise ApiError(f"用户信息响应缺少 user.id: {data!r}") from e
