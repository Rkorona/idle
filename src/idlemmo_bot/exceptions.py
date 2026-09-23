"""跨模块共享的异常类型。

异常放在顶层独立模块，确保 `resilience`、`api` 和错误分类之间不会形成循环导入。
"""
from __future__ import annotations


class LoginError(Exception):
    """登录流程异常。"""


class GameAPIError(Exception):
    """游戏业务接口异常。"""


class SessionExpiredError(GameAPIError):
    """服务端将请求判定为会话/鉴权失效。"""


class TradeValidationError(GameAPIError):
    """交易快照与预期任务不一致，禁止自动确认。"""


class SellEndpointError(GameAPIError):
    """当前页面没有提供可用的 NPC 出售签名端点。"""


class ProtocolError(GameAPIError):
    """服务器协议结构与客户端契约不一致。"""


class CircuitOpenError(GameAPIError):
    """HTTP 熔断器暂时阻止新的请求。"""

    def __init__(self, retry_after: float, reason: str = "服务熔断") -> None:
        self.retry_after = max(0.0, float(retry_after))
        self.reason = str(reason)
        super().__init__(f"{self.reason}，预计 {self.retry_after:.1f}s 后允许探测")
