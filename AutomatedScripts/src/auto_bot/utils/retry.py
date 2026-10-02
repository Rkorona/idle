"""服务端限流响应的退避重试。

目前只处理一种场景：连续请求太快时，服务端会用 HTTP 400 返回
{"message":"少年您点击太快了 哦", ...}——这是限流提示，不是真的业务失败，
等一下重试大概率会成功；跟真正的业务错误（如参数不对、条件不满足）要分开处理，
不能把限流也当失败直接中止整个流程。

注意："必须升阶以后才能进行升级!" 这类报错不属于这里——那是总等级已经到达
当前"轮回"上限（如 40000），必须先做轮回才能继续升级/升阶，是真实的业务
终止条件，不是等一下就能重试成功的瞬时错误，不能塞进这个 marker 里重试。
调用方（gift_setup_service.level_up_to_target）改成在升级后先查总等级，
达标或触碰上限就停止，不再往下调升阶。
"""

from __future__ import annotations

import asyncio
from typing import Any, Awaitable, Callable, TypeVar

from ..api.exceptions import HttpError, SessionExpiredError

T = TypeVar("T")

#: 限流响应 body 里的固定提示文案（连续出现在多个接口的抓包里）。
RATE_LIMIT_MARKER = "点击太快"


def is_rate_limited(exc: Exception) -> bool:
    """判断这个异常是不是"点击太快了"限流响应，而不是真正的业务失败。"""
    return isinstance(exc, HttpError) and exc.status == 400 and RATE_LIMIT_MARKER in exc.body


async def retry_on_rate_limit(
    fn: Callable[[], Awaitable[T]],
    *,
    max_attempts: int = 5,
    delay: float = 1.5,
) -> T:
    """调用 ``fn()``，遇到限流响应就等 ``delay`` 秒后重试。

    非限流异常（包括其它 HttpError、BusinessError、SessionExpiredError）直接
    抛出，不重试；重试次数用完了仍限流，把最后一次的异常抛给调用方。
    """
    attempt = 0
    while True:
        try:
            return await fn()
        except HttpError as e:
            attempt += 1
            if not is_rate_limited(e) or attempt >= max_attempts:
                raise
            await asyncio.sleep(delay)


async def retry_on_server_error(
    fn: Callable[[], Awaitable[T]],
    *,
    max_attempts: int = 5,
    delay: float = 2.0,
) -> T:
    """服务端偶发 HTTP 5xx（如 ``/game/map/one/all/tg`` 抓到的
    ``{"message":"服务器出错了",...}``）退避重试。

    跟 :func:`retry_on_rate_limit` 是两回事：那个靠固定文案识别限流（HTTP
    400），这个没有文案可认，只能按状态码判断——5xx 一律当成"服务端瞬时
    抖动，等一下大概率恢复"，跟真正的业务失败（BusinessError、4xx）分开；
    4xx（限流除外）和其它异常直接抛出，不在这里重试。重试次数用完仍是
    5xx，把最后一次异常抛给调用方。
    """
    attempt = 0
    while True:
        try:
            return await fn()
        except HttpError as e:
            attempt += 1
            if e.status < 500 or attempt >= max_attempts:
                raise
            await asyncio.sleep(delay)


async def retry_with_relogin(
    fn: Callable[[], Awaitable[T]],
    relogin: Callable[[], Awaitable[Any]],
    *,
    max_attempts: int = 5,
    retry_delay: float = 2.0,
    max_relogins: int = 3,
) -> T:
    """对一步请求做"重试 + 重新登录"兜底，专治服务端偶发 500 和会话中途失效。

    先按 :func:`retry_on_server_error` 的规则重试 HTTP 5xx（默认最多
    ``max_attempts`` 次，每次间隔 ``retry_delay`` 秒）；如果重试次数用完了
    仍然是 5xx，或者中途直接收到 ``SessionExpiredError``（ticket 失效，
    没必要在同一个失效的 ticket 上继续重试），就调用一次 ``relogin()``
    重新登录，然后把这一步的重试计数清零、从头再来一轮，最多重登
    ``max_relogins`` 次；还是不行就把最后一次异常抛出去，交给调用方（比如
    gift_setup_service.run_followup 外层的 except）兜底记录——这里不吞掉
    真正的失败，只是把"服务器偶发出错/掉线"这类瞬时问题挡在前面，让流程能
    继续往下走。

    只重试/重登这一步本身，不会倒回去重放已经成功的步骤，所以适合套在
    "一键通关全部副本"这类没有副作用累加风险的幂等接口上；有累加副作用的
    接口（如购买、使用消耗品）本身也是幂等或自带数量收窄的，见调用方注释。
    """
    relogins = 0
    while True:
        try:
            return await retry_on_server_error(
                fn, max_attempts=max_attempts, delay=retry_delay
            )
        except (HttpError, SessionExpiredError):
            if relogins >= max_relogins:
                raise
            relogins += 1
            await relogin()
