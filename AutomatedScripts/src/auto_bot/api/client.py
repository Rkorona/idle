"""底层 HTTP 客户端：统一拼请求头和错误处理。"""

from __future__ import annotations

import asyncio
import json
import logging
import time
from typing import Any

import httpx

from ..config import STATIC_HEADERS, Settings
from ..models.account import Session
from .exceptions import HttpError, NetworkError, SessionExpiredError

#: 传输层错误（超时、连接被拒等）重试次数和间隔：这类错误跟服务端 5xx
#: 一样大概率是瞬时的，见 utils.retry.retry_on_server_error 对 5xx 的处理
#: 思路——这里退避重试几次，比一遇到就直接把一个空荡荡的 "ReadTimeout:"
#: 甩给用户要有用得多。重试次数用完了还是超时，才包成 NetworkError 抛出去。
_NETWORK_RETRY_ATTEMPTS = 3
_NETWORK_RETRY_DELAY = 2.0

log = logging.getLogger(__name__)


class GameClient:
    def __init__(self, settings: Settings) -> None:
        self.settings = settings
        self.session: Session | None = None
        self._http = httpx.AsyncClient(
            base_url=settings.base_url, timeout=settings.timeout
        )

    async def aclose(self) -> None:
        await self._http.aclose()

    async def __aenter__(self) -> "GameClient":
        return self

    async def __aexit__(self, *exc: object) -> None:
        await self.aclose()

    def _headers(self, method: str, path: str, body: str) -> dict[str, str]:
        h = dict(STATIC_HEADERS)
        h["areaid"] = str(self.settings.area_id)
        h["Content-Type"] = "application/json; charset=UTF-8"
        if self.session:
            h["ticket"] = self.session.ticket
        return h

    async def request(
        self, method: str, path: str, payload: dict[str, Any] | None = None
    ) -> Any:
        # 与 okhttp 的紧凑 JSON 保持一致，避免签名对不上
        body = json.dumps(payload, separators=(",", ":")) if payload is not None else ""
        headers = self._headers(method, path, body)
        content = body.encode() if body else None

        attempt = 0
        started = time.monotonic()
        while True:
            try:
                resp = await self._http.request(
                    method, path, content=content, headers=headers
                )
                break
            except httpx.TransportError as e:
                attempt += 1
                if attempt >= _NETWORK_RETRY_ATTEMPTS:
                    log.error("%s %s 网络错误，重试 %d 次仍失败: %s", method, path, attempt, type(e).__name__)
                    raise NetworkError(method, path, e, self.settings.timeout) from e
                log.warning(
                    "%s %s 网络错误 %s，%.0fs 后重试（%d/%d）",
                    method, path, type(e).__name__, _NETWORK_RETRY_DELAY, attempt, _NETWORK_RETRY_ATTEMPTS,
                )
                await asyncio.sleep(_NETWORK_RETRY_DELAY)

        # 只记方法/路径/状态/耗时，不记请求体（登录请求体里有密码）
        log.debug("%s %s -> %d %.0fms", method, path, resp.status_code, (time.monotonic() - started) * 1000)
        if resp.status_code == 401:
            log.info("%s %s -> 401，ticket 已失效", method, path)
            raise SessionExpiredError("ticket 已失效，请重新登录")
        if resp.status_code >= 400:
            log.debug("%s %s 错误响应: %s", method, path, resp.text[:200])
            raise HttpError(resp.status_code, str(resp.url), resp.text)
        return resp.json()

    async def get(self, path: str) -> Any:
        return await self.request("GET", path)

    async def post(self, path: str, payload: dict[str, Any] | None = None) -> Any:
        return await self.request("POST", path, payload)
