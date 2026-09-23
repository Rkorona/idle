"""IdleMMOClient：组合 API mixin 的统一客户端。"""
from __future__ import annotations

from typing import Any, Dict, Optional

import httpx

from ..config import DEFAULT_HEADERS
from ..logger import get_logger
from ..metrics import get_metrics
from ..rate_limiter import get_global_rate_limiter
from ..resilience import get_global_circuit_breaker
from .request import RequestMixin
from .context import ContextMixin
from .auth import AuthMixin
from .action import ActionMixin
from .inventory import InventoryMixin
from .trade import TradeMixin
from .vendor import VendorMixin


class IdleMMOClient(
    RequestMixin,
    ContextMixin,
    AuthMixin,
    ActionMixin,
    InventoryMixin,
    TradeMixin,
    VendorMixin,
):
    """游戏 HTTP 客户端。

    具体协议按领域拆分到 mixin 模块；这个类只负责组装共享状态和生命周期。
    """

    def __init__(self, timeout: float = 20.0, name: str = "client"):
        self.rate_limiter = get_global_rate_limiter()
        self.circuit_breaker = get_global_circuit_breaker()
        self.metrics = get_metrics()
        self.client = httpx.Client(
            http2=True,
            headers=DEFAULT_HEADERS,
            timeout=timeout,
            follow_redirects=False,
        )
        self.log = get_logger(name)
        self.api_token: Optional[str] = None
        self.character_id: Optional[str] = None
        self.character_name: Optional[str] = None
        self.profile_url: Optional[str] = None
        self.runtime_meta: Dict[str, Any] = {}
        self.endpoints: Dict[str, str] = {}
        self.trade_target_id: Optional[int] = None
        self.trade_target_name: Optional[str] = None
        self.trade_target_profile_url: Optional[str] = None

    def close(self) -> None:
        self.client.close()

    def __enter__(self) -> "IdleMMOClient":
        return self

    def __exit__(self, exc_type: Any, exc_val: Any, exc_tb: Any) -> None:
        self.close()


def create_authenticated_client(email: str, password: str, name: str = "client") -> IdleMMOClient:
    """创建并登录客户端；登录失败时关闭底层连接。"""
    client = IdleMMOClient(name=name)
    try:
        client.login(email, password)
    except Exception:
        client.close()
        raise
    return client
