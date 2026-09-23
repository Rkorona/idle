"""IdleMMO 协议 API。

为了兼容旧代码，继续支持：
    from idlemmo_bot.api import IdleMMOClient

新代码可按领域从 ``api.action`` / ``api.trade`` 等模块理解实现边界。
"""
from .exceptions import (
    GameAPIError,
    ProtocolError,
    LoginError,
    SellEndpointError,
    SessionExpiredError,
    TradeValidationError,
)
from ..exceptions import CircuitOpenError
from .client import IdleMMOClient, create_authenticated_client
from .policy import RequestPolicy


__all__ = [
    "IdleMMOClient",
    "create_authenticated_client",
    "CircuitOpenError",
    "GameAPIError",
    "ProtocolError",
    "LoginError",
    "SellEndpointError",
    "SessionExpiredError",
    "TradeValidationError",
    "RequestPolicy",
]
