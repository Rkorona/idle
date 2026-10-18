"""API 层统一异常。"""


class ApiError(Exception):
    """所有 API 异常的基类。"""


class HttpError(ApiError):
    """HTTP 状态码非 2xx。"""

    def __init__(self, status: int, url: str, body: str = "") -> None:
        super().__init__(f"HTTP {status} @ {url}: {body[:200]}")
        self.status = status
        self.url = url
        self.body = body


class NetworkError(ApiError):
    """请求根本没拿到 HTTP 响应（超时、连接被拒、DNS 失败等传输层错误）。

    跟 HttpError 的区别：HttpError 是"服务端回应了，但状态码不是 2xx"；这个
    是"压根没拿到回应"。httpx 原始异常（如 ReadTimeout）自己的 str() 经常是
    空的，只看类型看不出到底是哪个请求超时，所以这里统一包一层，把方法、
    路径、超时时长和原始异常类型都塞进消息里，方便从日志直接定位。
    """

    def __init__(self, method: str, path: str, cause: Exception, timeout: float) -> None:
        super().__init__(
            f"{method} {path} 请求超时或网络异常"
            f"（{timeout:.0f}s 超时，原始异常: {type(cause).__name__}: {cause}）"
        )
        self.method = method
        self.path = path
        self.cause = cause


class LoginError(ApiError):
    """登录失败（账号密码错误、被踢、响应缺少 ticket 等）。"""


class SessionExpiredError(ApiError):
    """ticket 失效，需要重新登录。"""


class BusinessError(ApiError):
    """HTTP 200，但业务上失败（如 success=false）。"""


class BossCompletedError(ApiError):
    """BOSS 已经达到 200 次，服务端返回业务码 400。"""


class NotSweepableError(ApiError):
    """该副本本身不支持一键扫荡（比如 BOSS 类型的小副本）。

    抓包发现：扫这类副本时 map/all/sweep/{id} 返回 HTTP 200，但 body 是
    空字典 ``{}``——没有 http_code、没有 message，也没有 parse_sweep 需要
    的任何字段，这是一种正常的"不支持"信号，不是网络/业务错误，不该跟
    真正失败的扫荡混在一起报"被拒"。
    """
