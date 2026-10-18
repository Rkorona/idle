"""可选的 `auth` 请求头签名接口。

实测服务端不校验 auth（不带该头登录/请求均成功），因此默认不发送。
如果以后服务端开始校验，实现 AuthSigner 并传给 GameClient 即可，无需改其他代码。
"""

from __future__ import annotations

from typing import Callable, Protocol


class AuthSigner(Protocol):
    """给定请求信息，返回 auth 头的值。"""

    def sign(self, method: str, path: str, body: str) -> str: ...


class CallableSigner:
    """把任意函数包装成 AuthSigner，方便快速试验。"""

    def __init__(self, fn: Callable[[str, str, str], str]) -> None:
        self._fn = fn

    def sign(self, method: str, path: str, body: str) -> str:
        return self._fn(method, path, body)
