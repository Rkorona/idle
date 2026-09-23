"""统一错误分类与处理建议。"""
from __future__ import annotations

from enum import Enum
from typing import Any

from .api.exceptions import (
    GameAPIError,
    LoginError,
    ProtocolError,
    SessionExpiredError,
    TradeValidationError,
)
from .exceptions import CircuitOpenError
from .task_store import TaskStoreError



class ErrorCategory(str, Enum):
    CONFIG_ERROR = "CONFIG_ERROR"
    AUTH_ERROR = "AUTH_ERROR"
    SESSION_EXPIRED = "SESSION_EXPIRED"
    NETWORK_ERROR = "NETWORK_ERROR"
    RATE_LIMITED = "RATE_LIMITED"
    CIRCUIT_OPEN = "CIRCUIT_OPEN"
    SERVER_ERROR = "SERVER_ERROR"
    PROTOCOL_ERROR = "PROTOCOL_ERROR"
    DATA_MISMATCH = "DATA_MISMATCH"
    TASK_ERROR = "TASK_ERROR"
    TRADE_ERROR = "TRADE_ERROR"
    INTERNAL_ERROR = "INTERNAL_ERROR"


class RecoveryAction(str, Enum):
    FAIL = "FAIL"
    RETRY = "RETRY"
    REAUTH = "REAUTH"
    BACKOFF = "BACKOFF"
    MANUAL_REVIEW = "MANUAL_REVIEW"



def classify_error(exc: BaseException) -> ErrorCategory:
    """将底层异常映射到稳定的业务分类；CLI/日志不要依赖异常字符串。"""
    if isinstance(exc, CircuitOpenError):
        return ErrorCategory.CIRCUIT_OPEN
    if isinstance(exc, SessionExpiredError):
        return ErrorCategory.SESSION_EXPIRED
    if isinstance(exc, LoginError):
        return ErrorCategory.AUTH_ERROR
    if isinstance(exc, ProtocolError):
        return ErrorCategory.PROTOCOL_ERROR
    if isinstance(exc, TradeValidationError):
        return ErrorCategory.DATA_MISMATCH
    if isinstance(exc, TaskStoreError):
        return ErrorCategory.TASK_ERROR
    if isinstance(exc, GameAPIError):
        text = str(exc).lower()
        if "429" in text or "rate" in text or "too many" in text:
            return ErrorCategory.RATE_LIMITED
        if "network" in text or "transport" in text or "timeout" in text:
            return ErrorCategory.NETWORK_ERROR
        if "protocol" in text or "endpoint" in text or "json" in text:
            return ErrorCategory.PROTOCOL_ERROR
        if "trade" in text:
            return ErrorCategory.TRADE_ERROR
        if "5" in text[:20]:
            return ErrorCategory.SERVER_ERROR
        return ErrorCategory.SERVER_ERROR
    if isinstance(exc, (ValueError, TypeError, KeyError)):
        return ErrorCategory.PROTOCOL_ERROR
    return ErrorCategory.INTERNAL_ERROR



def error_payload(exc: BaseException) -> dict[str, Any]:
    category = classify_error(exc)
    try:
        from .metrics import get_metrics
        get_metrics().inc("errors_classified_total")
        get_metrics().inc(f"errors_{category.value.lower()}_total")
    except Exception:
        pass
    action = {
        ErrorCategory.CONFIG_ERROR: RecoveryAction.FAIL,
        ErrorCategory.AUTH_ERROR: RecoveryAction.FAIL,
        ErrorCategory.SESSION_EXPIRED: RecoveryAction.REAUTH,
        ErrorCategory.NETWORK_ERROR: RecoveryAction.RETRY,
        ErrorCategory.RATE_LIMITED: RecoveryAction.BACKOFF,
        ErrorCategory.CIRCUIT_OPEN: RecoveryAction.BACKOFF,
        ErrorCategory.SERVER_ERROR: RecoveryAction.RETRY,
        ErrorCategory.PROTOCOL_ERROR: RecoveryAction.FAIL,
        ErrorCategory.DATA_MISMATCH: RecoveryAction.MANUAL_REVIEW,
        ErrorCategory.TASK_ERROR: RecoveryAction.FAIL,
        ErrorCategory.TRADE_ERROR: RecoveryAction.RETRY,
        ErrorCategory.INTERNAL_ERROR: RecoveryAction.FAIL,
    }[category]
    return {
        "category": category.value,
        "action": action.value,
        "type": type(exc).__name__,
        "message": str(exc),
    }
