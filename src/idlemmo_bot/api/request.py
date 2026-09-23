"""HTTP 传输、限速和会话失效识别。"""
from __future__ import annotations

import random
import time
from typing import Optional

import httpx

from ..config import HTTP_BACKOFF_BASE, HTTP_MAX_RETRIES, RETRY_STATUS_CODES
from ..rate_limiter import get_global_rate_limiter
from ..observability import bind_context
from .exceptions import GameAPIError, SessionExpiredError
from ..resilience import get_global_circuit_breaker
from ..exceptions import CircuitOpenError
from .policy import RequestPolicy


class RequestMixin:
    @staticmethod
    def _default_request_policy(method: str) -> RequestPolicy:
        return (
            RequestPolicy.READ_ONLY
            if method.upper() in {"GET", "HEAD", "OPTIONS"}
            else RequestPolicy.NON_IDEMPOTENT
        )

    @staticmethod
    def _retry_after_seconds(res: httpx.Response) -> Optional[float]:
        value = (getattr(res, "headers", {}) or {}).get("retry-after")
        if value is None:
            return None
        try:
            delay = float(value)
        except (TypeError, ValueError):
            return None
        return max(0.0, delay)

    def _request(
        self,
        method: str,
        url: str,
        *,
        policy: Optional[RequestPolicy] = None,
        **kwargs,
    ) -> httpx.Response:
        policy = policy or self._default_request_policy(method)
        context = bind_context()
        context.__enter__()
        try:
            return self._request_with_context(method, url, policy=policy, **kwargs)
        finally:
            context.__exit__(None, None, None)

    def _request_with_context(
        self,
        method: str,
        url: str,
        *,
        policy: RequestPolicy,
        **kwargs,
    ) -> httpx.Response:
        stop_event = getattr(self, "request_stop_event", None)
        allow_when_stopping = bool(getattr(self, "allow_requests_during_stop", False))
        max_retries = HTTP_MAX_RETRIES if policy != RequestPolicy.NON_IDEMPOTENT else 0
        if allow_when_stopping and stop_event is not None and stop_event.is_set():
            # 关机清理最多允许当前这一次请求，不进入任何重试循环。
            max_retries = 0
        last_exc: Optional[Exception] = None

        limiter = getattr(self, "rate_limiter", None) or get_global_rate_limiter()
        breaker = getattr(self, "circuit_breaker", None)
        if breaker is None:
            breaker = get_global_circuit_breaker()
        metrics = getattr(self, "metrics", None)
        for attempt in range(max_retries + 1):
            if stop_event is not None and stop_event.is_set() and not allow_when_stopping:
                raise GameAPIError("请求收到停止信号，取消后续网络操作")
            started = time.monotonic()
            if metrics is not None:
                metrics.inc("http_requests_total")
            try:
                if breaker is not None:
                    try:
                        breaker.before_call()
                    except CircuitOpenError as exc:
                        if metrics is not None:
                            metrics.inc("http_circuit_open_total")
                        raise
                try:
                    limiter.acquire(stop_event=None if allow_when_stopping else stop_event)
                except TypeError as exc:
                    # 兼容旧版/测试注入的 limiter.acquire() 无参数接口。
                    if "stop_event" not in str(exc):
                        raise
                    limiter.acquire()
            except RuntimeError as exc:
                if breaker is not None:
                    abort_probe = getattr(breaker, "abort_probe", None)
                    if callable(abort_probe):
                        abort_probe()
                raise GameAPIError("请求在等待全局限速时收到停止信号") from exc
            try:
                res = self.client.request(method, url, **kwargs)
            except httpx.TransportError as exc:
                last_exc = exc
                if breaker is not None:
                    breaker.record_failure()
                if stop_event is not None and stop_event.is_set() and not allow_when_stopping:
                    if metrics is not None:
                        metrics.inc("http_transport_errors_total")
                        metrics.observe("http_request_seconds", time.monotonic() - started)
                    raise GameAPIError("停止期间网络请求失败，跳过重试") from exc
                if attempt >= max_retries:
                    if metrics is not None:
                        metrics.inc("http_transport_errors_total")
                        metrics.observe("http_request_seconds", time.monotonic() - started)
                    raise GameAPIError(
                        f"网络请求失败，策略={policy.value}，重试耗尽: {exc!r}"
                    ) from exc
                res = None

            if res is not None:
                observe_response = getattr(limiter, "observe_response", None)
                if callable(observe_response):
                    observe_response(res)
                if metrics is not None:
                    metrics.inc(f"http_responses_{res.status_code}_total")
                if breaker is not None:
                    if res.status_code in RETRY_STATUS_CODES:
                        breaker.record_failure()
                    else:
                        breaker.record_success()
                if res.status_code == 429:
                    retry_after = self._retry_after_seconds(res)
                    if retry_after is not None:
                        limiter.cooldown(retry_after)
                    if metrics is not None:
                        metrics.inc("http_429_total")
                if res.status_code not in RETRY_STATUS_CODES:
                    if metrics is not None:
                        metrics.observe("http_request_seconds", time.monotonic() - started)
                    return res

            if attempt >= max_retries:
                if metrics is not None:
                    metrics.inc("http_retry_exhausted_total")
                    metrics.observe("http_request_seconds", time.monotonic() - started)
                if res is not None:
                    return res
                raise GameAPIError(
                    f"网络请求失败，策略={policy.value}，重试耗尽: {last_exc!r}"
                )

            retry_after = self._retry_after_seconds(res) if res is not None else None
            exponential = HTTP_BACKOFF_BASE ** (attempt + 1)
            delay = retry_after if retry_after is not None else exponential
            # 少量 jitter，避免多个账号同时重新发起请求形成同步波峰。
            delay += random.uniform(0.0, min(0.5, delay * 0.25))
            if metrics is not None:
                metrics.inc("http_retries_total")
                metrics.observe("http_request_seconds", time.monotonic() - started)
            self.log.warning(
                "请求暂时失败，%.1f秒后重试(%d/%d，策略=%s)%s",
                delay, attempt + 1, max_retries, policy.value,
                f"，HTTP {res.status_code}" if res is not None else "，网络错误",
            )
            if stop_event is not None:
                if stop_event.wait(delay):
                    raise GameAPIError("请求重试等待期间收到停止信号") from last_exc
            else:
                time.sleep(delay)

        raise GameAPIError(f"网络请求失败: {url}")

    def _get(self, url: str, **kwargs) -> httpx.Response:
        return self._request("GET", url, policy=RequestPolicy.READ_ONLY, **kwargs)

    def _post(
        self,
        url: str,
        *,
        policy: RequestPolicy = RequestPolicy.NON_IDEMPOTENT,
        **kwargs,
    ) -> httpx.Response:
        return self._request("POST", url, policy=policy, **kwargs)

    @staticmethod
    def _looks_like_expired_session(res: httpx.Response) -> bool:
        """识别鉴权失效、登录重定向和登录页响应。"""
        status_code = getattr(res, "status_code", None)
        try:
            data = res.json()
        except ValueError:
            data = None
        message = data.get("message", "") if isinstance(data, dict) else ""
        text = f"{message} {getattr(res, 'text', '')}".lower()
        if "session has expired" in text or "restart the app" in text:
            return True
        if status_code in (401, 403):
            return True

        headers = getattr(res, "headers", {}) or {}
        location = str(headers.get("location", "")).lower()
        if status_code in (301, 302, 303, 307, 308) and "/login" in location:
            return True

        # 某些接口在会话失效时返回 HTTP 200 的登录 HTML，而不是 JSON。
        return RequestMixin._looks_like_login_page(res)

    @staticmethod
    def _looks_like_login_page(res: httpx.Response) -> bool:
        """识别 API 被重定向/降级成登录页的情况。"""
        text = str(getattr(res, "text", "") or "").lower()
        return (
            "<title>login" in text
            or 'name="_token"' in text and "/login" in text
            or 'name="csrf-token"' in text and "/login" in text
        )

    def _raise_if_expired_session(self, res: httpx.Response, action: str) -> None:
        if self._looks_like_expired_session(res):
            raise SessionExpiredError(
                f"{action}被服务端拒绝，返回会话/签名失效提示: {res.text}"
            )

