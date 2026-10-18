"""签到服务：一个函数对应一个接口，不做流程编排（编排在 cli/commands/gift.py）。"""

from __future__ import annotations

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, HttpError, SessionExpiredError

#: 今天已经签到过时，服务端固定 HTTP 400，body 里带这句话；这不是失败，
#: 只是签到本身没有实际发生（抓包：GET /game/system/sign ->
#: {"message":"今天已经签到过了,请明天再来","data":null,"http_code":400}）。
ALREADY_SIGNED_MARKER = "已经签到"


async def sign_in(client: GameClient) -> bool:
    """签到。

    返回 True 表示这次调用实际完成了签到；返回 False 表示今天已经签到过
    （服务端认可的正常状态，不当失败处理）。其它任何异常（包括别的业务
    错误、5xx）都照常抛出，交给调用方处理。
    """
    try:
        data = await client.get(endpoints.SIGN)
    except HttpError as e:
        if e.status == 400 and ALREADY_SIGNED_MARKER in e.body:
            return False
        raise

    if not isinstance(data, dict):
        raise ApiError(f"签到响应不是 JSON 对象: {data!r}")
    code = data.get("http_code")
    if code == 401:
        raise SessionExpiredError("签到: 会话失效")
    if code not in (None, 200):
        raise BusinessError(f"签到失败: {data.get('message') or data!r}")
    return True
