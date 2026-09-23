"""IdleMMO 协议契约与边界校验。

该模块只负责“协议长什么样”的判断：端点路径/签名、JSON envelope、关键字段类型。
业务模块仍然负责“拿这些数据做什么”。

契约设计遵循两个原则：
1. 对已知结构严格校验，避免服务端字段变化悄悄变成业务误判。
2. 对未文档化、可能随版本变化的额外字段保持容忍，只拒绝关键字段缺失/类型明显错误。
"""
from __future__ import annotations

import re
import time
from dataclasses import dataclass
from typing import Any, Dict, Mapping, Optional
from urllib.parse import parse_qs, urlparse

from .exceptions import ProtocolError


@dataclass(frozen=True)
class EndpointContract:
    key: str
    paths: tuple[str, ...]
    require_signature: bool = True
    require_expiry: bool = True


_ENDPOINTS: dict[str, EndpointContract] = {
    "friends.endpoint": EndpointContract("friends.endpoint", ("/api/friends",)),
    "trades.endpoint": EndpointContract("trades.endpoint", ("/api/trades",)),
    "trade.create.endpoint": EndpointContract("trade.create.endpoint", ("/api/trades/create",)),
    "trade.get.endpoint": EndpointContract(
        "trade.get.endpoint",
        ("/api/trades/get", "/api/trades/trade/get"),
    ),
    "trade.accept.endpoint": EndpointContract(
        "trade.accept.endpoint",
        ("/api/trades/accept", "/api/trades/trade/accept"),
    ),
    "trade.inventory.endpoint": EndpointContract(
        "trade.inventory.endpoint", ("/api/item-storage/inventory",)),
    "item.vendor.sell.endpoint": EndpointContract(
        "item.vendor.sell.endpoint", ("/api/item/vendor/sell",)),
}


def _type_name(value: Any) -> str:
    return type(value).__name__


def _positive_int(value: Any, field: str) -> int:
    if isinstance(value, bool):
        raise ProtocolError(f"协议字段 {field} 必须是正整数，实际是 bool")
    try:
        number = int(value)
    except (TypeError, ValueError) as exc:
        raise ProtocolError(f"协议字段 {field} 必须是正整数，实际={value!r}") from exc
    if number <= 0:
        raise ProtocolError(f"协议字段 {field} 必须是正整数，实际={value!r}")
    return number


def _nonnegative_int(value: Any, field: str) -> int:
    if isinstance(value, bool):
        raise ProtocolError(f"协议字段 {field} 必须是非负整数，实际是 bool")
    try:
        number = int(value)
    except (TypeError, ValueError) as exc:
        raise ProtocolError(f"协议字段 {field} 必须是非负整数，实际={value!r}") from exc
    if number < 0:
        raise ProtocolError(f"协议字段 {field} 必须是非负整数，实际={value!r}")
    return number


def json_object(response: Any, operation: str) -> Dict[str, Any]:
    """读取 JSON object，并将解析失败统一转换为 ProtocolError。"""
    try:
        data = response.json()
    except (ValueError, TypeError) as exc:
        text = str(getattr(response, "text", ""))[:300]
        raise ProtocolError(f"{operation}返回非 JSON object: {text}") from exc
    if not isinstance(data, dict):
        raise ProtocolError(f"{operation}返回类型异常: 期望 object，实际={_type_name(data)}")
    return data


def require_signed_endpoint(
    url: str,
    key: str,
    *,
    expected_path: Optional[str] = None,
    now: Optional[float] = None,
    reject_expired: bool = False,
    require_signature: Optional[bool] = None,
    require_expiry: Optional[bool] = None,
) -> str:
    """校验页面提供的短期签名 URL。

    ``reject_expired`` 默认关闭，便于离线 fixture 只验证形状；线上 API 调用应开启。
    """
    if not isinstance(url, str) or not url.strip():
        raise ProtocolError(f"协议端点 {key} 为空")
    parsed = urlparse(url)
    if parsed.scheme not in {"http", "https"} or not parsed.netloc:
        raise ProtocolError(f"协议端点 {key} 不是绝对 URL: {url!r}")

    contract = _ENDPOINTS.get(key)
    allowed_paths = (expected_path,) if expected_path else (contract.paths if contract else ())
    if allowed_paths and parsed.path.rstrip("/") not in {
        path.rstrip("/") for path in allowed_paths
    }:
        raise ProtocolError(
            f"协议端点 {key} 路径异常: 期望={allowed_paths!r}, 实际={parsed.path!r}"
        )

    query = parse_qs(parsed.query, keep_blank_values=True)
    must_have_signature = (
        contract.require_signature
        if contract is not None
        else (True if require_signature is None else require_signature)
    )
    must_have_expiry = (
        contract.require_expiry
        if contract is not None
        else (True if require_expiry is None else require_expiry)
    )
    if require_signature is not None:
        must_have_signature = require_signature
    if require_expiry is not None:
        must_have_expiry = require_expiry
    if must_have_signature:
        if not query.get("signature") or not query["signature"][0]:
            raise ProtocolError(f"协议端点 {key} 缺少 signature")
    if must_have_expiry:
        raw_expires = query.get("expires", [None])[0]
        if raw_expires is None:
            raise ProtocolError(f"协议端点 {key} 缺少 expires")
        try:
            expires = float(raw_expires)
        except (TypeError, ValueError) as exc:
            raise ProtocolError(f"协议端点 {key} 的 expires 无效: {raw_expires!r}") from exc
        if not expires > 0:
            raise ProtocolError(f"协议端点 {key} 的 expires 必须为正数")
        if reject_expired and (time.time() if now is None else now) >= expires:
            raise ProtocolError(f"协议端点 {key} 已过期: expires={expires}")
    return url


def endpoint_status(url: str, *, now: Optional[float] = None) -> Dict[str, Any]:
    """返回签名端点的可诊断状态，不会主动阻断请求。"""
    parsed = urlparse(str(url))
    query = parse_qs(parsed.query, keep_blank_values=True)
    raw_expires = query.get("expires", [None])[0]
    expires_at: Optional[float]
    try:
        expires_at = float(raw_expires) if raw_expires is not None else None
    except (TypeError, ValueError):
        expires_at = None
    current = time.time() if now is None else float(now)
    return {
        "scheme": parsed.scheme,
        "host": parsed.netloc,
        "path": parsed.path,
        "has_signature": bool(query.get("signature", [""])[0]),
        "expires_at": expires_at,
        "expired": bool(expires_at is not None and current >= expires_at),
    }


def require_json_response(response: Any, operation: str) -> Dict[str, Any]:
    """要求 HTTP 200 JSON object；HTTP 状态由 API 层处理，这里只做结构层。"""
    return json_object(response, operation)


def validate_skill_catalog(data: Mapping[str, Any], skill: str) -> list[Dict[str, Any]]:
    if not isinstance(data, Mapping):
        raise ProtocolError(f"技能目录[{skill}] 必须是 object")
    items = data.get("items")
    if not isinstance(items, list):
        raise ProtocolError(f"技能目录[{skill}] 缺少 items[]")
    for index, item in enumerate(items):
        if not isinstance(item, Mapping):
            raise ProtocolError(f"技能目录[{skill}] items[{index}] 必须是 object")
        _positive_int(item.get("id"), f"skills[{skill}].items[{index}].id")
        name = item.get("name")
        if not isinstance(name, str) or not name.strip():
            raise ProtocolError(f"技能目录[{skill}] items[{index}].name 无效")
        try:
            wait_length = float(item.get("wait_length"))
        except (TypeError, ValueError) as exc:
            raise ProtocolError(f"技能目录[{skill}] items[{index}].wait_length 无效") from exc
        if not wait_length > 0:
            raise ProtocolError(f"技能目录[{skill}] items[{index}].wait_length 必须 > 0")
        nested = item.get("item")
        if not isinstance(nested, Mapping):
            raise ProtocolError(f"技能目录[{skill}] items[{index}].item 缺失")
        _positive_int(nested.get("id"), f"skills[{skill}].items[{index}].item.id")
    return [dict(item) for item in items]


def validate_inventory(data: Mapping[str, Any]) -> list[Dict[str, Any]]:
    if not isinstance(data, Mapping):
        raise ProtocolError("背包响应必须是 object")
    items = data.get("inventory_items")
    if not isinstance(items, list):
        raise ProtocolError("背包响应缺少 inventory_items[]")
    for index, item in enumerate(items):
        if not isinstance(item, Mapping):
            raise ProtocolError(f"背包 items[{index}] 必须是 object")
        _positive_int(item.get("item_id"), f"inventory_items[{index}].item_id")
        _nonnegative_int(item.get("quantity", 0), f"inventory_items[{index}].quantity")
        tier = item.get("tier", 1)
        _positive_int(tier, f"inventory_items[{index}].tier")
    return [dict(item) for item in items]


def validate_trade_list(data: Mapping[str, Any]) -> list[Dict[str, Any]]:
    if not isinstance(data, Mapping):
        raise ProtocolError("交易列表响应必须是 object")
    rows = data.get("data")
    if not isinstance(rows, list):
        raise ProtocolError("交易列表响应缺少 data[]")
    for index, trade in enumerate(rows):
        if not isinstance(trade, Mapping):
            raise ProtocolError(f"交易列表 data[{index}] 必须是 object")
        if trade.get("id") is not None:
            _positive_int(trade.get("id"), f"trades.data[{index}].id")
    return [dict(trade) for trade in rows]


def validate_friend_list(data: Mapping[str, Any]) -> list[Dict[str, Any]]:
    """校验 /api/friends 的好友列表响应。"""
    if not isinstance(data, Mapping):
        raise ProtocolError("好友列表响应必须是 object")
    rows = data.get("data")
    if not isinstance(rows, list):
        raise ProtocolError("好友列表响应缺少 data[]")
    for index, friend in enumerate(rows):
        if not isinstance(friend, Mapping):
            raise ProtocolError(f"好友列表 data[{index}] 必须是 object")
        _positive_int(friend.get("character_id"), f"friends.data[{index}].character_id")
        name = friend.get("name")
        if not isinstance(name, str) or not name.strip():
            raise ProtocolError(f"好友列表 data[{index}].name 必须是非空字符串")
        profile_url = friend.get("profile_url")
        if not isinstance(profile_url, str) or not profile_url.strip():
            raise ProtocolError(f"好友列表 data[{index}].profile_url 必须是非空字符串")
    return [dict(friend) for friend in rows]


def validate_trade_details(data: Mapping[str, Any], requested_trade_id: int) -> Dict[str, Any]:
    if not isinstance(data, Mapping):
        raise ProtocolError("交易详情响应必须是 object")
    trade = data.get("trade")
    if not isinstance(trade, Mapping):
        raise ProtocolError("交易详情响应缺少 trade object")
    trade_id = _positive_int(trade.get("id"), "trade.id")
    if trade_id != int(requested_trade_id):
        raise ProtocolError(
            f"交易详情 ID 不匹配: 请求={requested_trade_id}, 返回={trade_id}"
        )
    status = trade.get("status")
    if status is not None and (not isinstance(status, str) or not status.strip()):
        raise ProtocolError("交易详情 trade.status 类型异常")
    return dict(trade)


def validate_trade_create(
    data: Mapping[str, Any], target_character_id: int
) -> int:
    if not isinstance(data, Mapping):
        raise ProtocolError("创建交易响应必须是 object")
    trade = data.get("character_trade")
    if not isinstance(trade, Mapping):
        raise ProtocolError("创建交易响应缺少 character_trade object")
    trade_id = _positive_int(trade.get("id"), "character_trade.id")
    partner = trade.get("trade_partner_id")
    if (
        partner is not None
        and _positive_int(partner, "character_trade.trade_partner_id")
        != int(target_character_id)
    ):
        raise ProtocolError(
            f"创建交易返回的 trade_partner_id 不匹配: 期望={target_character_id}, 实际={partner}"
        )
    return trade_id


def validate_success(data: Mapping[str, Any], operation: str, *, allow_missing: bool = False) -> None:
    if not isinstance(data, Mapping):
        raise ProtocolError(f"{operation}响应必须是 object")
    if "status" not in data:
        if allow_missing:
            return
        raise ProtocolError(f"{operation}响应缺少 status")
    status = data.get("status")
    if status != "success":
        raise ProtocolError(f"{operation}业务状态不是 success: {status!r}")


def validate_session_html(html: str, operation: str) -> None:
    if not isinstance(html, str) or not html.strip():
        raise ProtocolError(f"{operation}返回空 HTML")
    if re.search(r"<html\b", html, re.IGNORECASE) is None:
        raise ProtocolError(f"{operation}不是 HTML 页面")
