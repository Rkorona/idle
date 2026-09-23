"""P14 可观测性上下文、脱敏与统一诊断工具。"""
from __future__ import annotations

import contextvars
import re
import uuid
from contextlib import contextmanager
from typing import Any, Dict, Iterator, Mapping, Optional

_correlation_id = contextvars.ContextVar("idlemmo_correlation_id", default=None)
_account_alias = contextvars.ContextVar("idlemmo_account_alias", default=None)
_task_id = contextvars.ContextVar("idlemmo_task_id", default=None)
_trade_id = contextvars.ContextVar("idlemmo_trade_id", default=None)

_SENSITIVE_KEY = re.compile(r"(?:password|passwd|token|cookie|authorization|api[_-]?key|secret)", re.I)
_BEARER = re.compile(r"(?i)(bearer\s+)[A-Za-z0-9._~+/-]+")
_COOKIE = re.compile(r"(?i)(cookie\s*[:=]\s*)([^\s,;]+(?:;\s*[^\s,;]+)*)")


def new_correlation_id(prefix: str = "run") -> str:
    return f"{prefix}-{uuid.uuid4().hex[:16]}"


def current_context() -> Dict[str, Optional[str]]:
    return {
        "correlation_id": _correlation_id.get(),
        "account_alias": _account_alias.get(),
        "task_id": _task_id.get(),
        "trade_id": str(_trade_id.get()) if _trade_id.get() is not None else None,
    }


@contextmanager
def bind_context(
    *,
    correlation_id: Optional[str] = None,
    account_alias: Optional[str] = None,
    task_id: Optional[str] = None,
    trade_id: Optional[int | str] = None,
) -> Iterator[str]:
    tokens = []
    cid = correlation_id or _correlation_id.get() or new_correlation_id()
    tokens.append((_correlation_id, _correlation_id.set(str(cid))))
    if account_alias is not None:
        tokens.append((_account_alias, _account_alias.set(str(account_alias))))
    if task_id is not None:
        tokens.append((_task_id, _task_id.set(str(task_id))))
    if trade_id is not None:
        tokens.append((_trade_id, _trade_id.set(str(trade_id))))
    try:
        yield str(cid)
    finally:
        for var, token in reversed(tokens):
            var.reset(token)


def redact_text(value: str) -> str:
    """Redact credentials embedded in plain log messages/URLs."""
    value = _BEARER.sub(r"\1[REDACTED]", value)
    value = _COOKIE.sub(r"\1[REDACTED]", value)
    return re.sub(r"(?i)([?&](?:token|password|secret|api[_-]?key)=)[^&#\s]+", r"\1[REDACTED]", value)


def redact(value: Any) -> Any:
    """递归脱敏日志/诊断对象，避免意外输出账号凭据。"""
    if isinstance(value, Mapping):
        out: Dict[str, Any] = {}
        for key, item in value.items():
            if _SENSITIVE_KEY.search(str(key)):
                out[str(key)] = "[REDACTED]"
            else:
                out[str(key)] = redact(item)
        return out
    if isinstance(value, (list, tuple, set)):
        return [redact(item) for item in value]
    if isinstance(value, str):
        value = _BEARER.sub(r"\1[REDACTED]", value)
        value = _COOKIE.sub(r"\1[REDACTED]", value)
        value = re.sub(r"(?i)([?&](?:token|password|secret|api[_-]?key)=)[^&#\s]+", r"\1[REDACTED]", value)
        return value
    return value


def event_context(payload: Optional[Mapping[str, Any]] = None) -> Dict[str, Any]:
    base = dict(current_context())
    if payload:
        for key in ("account_alias", "task_id", "trade_id"):
            if base.get(key) is None and key in payload:
                base[key] = str(payload[key]) if payload[key] is not None else None
    return {k: v for k, v in base.items() if v is not None}
