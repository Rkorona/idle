"""HTTP 请求重试策略。"""
from enum import Enum


class RequestPolicy(str, Enum):
    """HTTP 请求重试策略。

    READ_ONLY / IDEMPOTENT 可以安全地处理网络抖动和 429/5xx；
    NON_IDEMPOTENT 默认不自动重试，避免 create/add/accept/sell 等操作重复执行。
    """

    READ_ONLY = "read_only"
    IDEMPOTENT = "idempotent"
    NON_IDEMPOTENT = "non_idempotent"
