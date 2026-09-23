"""交易 API。"""
from __future__ import annotations

import re
from typing import Any, Dict, Optional

from ..config import BASE_URL
from .exceptions import GameAPIError, ProtocolError, TradeValidationError
from .policy import RequestPolicy
from ..protocol import (
    json_object,
    require_signed_endpoint,
    validate_success,
    validate_trade_create,
    validate_trade_details,
    validate_trade_list,
)


class TradeMixin:
    def list_trades(self, page: int = 1) -> Dict[str, Any]:
        """读取当前角色交易列表。

        抓包确认该接口是 POST /api/trades，载荷带 page + 当前角色 ID，
        属于只读操作，可以使用安全重试。
        """
        page = int(page)
        if page <= 0:
            raise ValueError("page 必须是正整数")
        profile_url = self.get_profile_url()
        res_page = self._get(profile_url)
        self._raise_if_expired_session(res_page, "打开交易列表页面")
        if res_page.status_code != 200:
            raise GameAPIError(f"打开交易列表页面失败 (HTTP {res_page.status_code}): {res_page.text}")
        self._parse_page_context(res_page.text, update_identity=False)

        endpoint = self.endpoints.get("trades.endpoint")
        if not endpoint:
            raise GameAPIError("未找到 trades.endpoint 签名链接")
        require_signed_endpoint(endpoint, "trades.endpoint", reject_expired=False)
        character_id = self.character_id
        if character_id is None:
            raise GameAPIError("角色 ID 未知，无法查询交易列表")
        payload = {
            "page": page,
            "character_id": int(character_id),
            "ts2mic5ytx": "Uldf",
            "qty6bx4peh": "U1ld",
            "gcem8x71nt": "V1ZQQh1dUVBcVVlRVg==",
            "v": "1.0.0.1",
        }
        payload.update(self._runtime_fields())
        res = self._post(
            endpoint,
            json=payload,
            headers=self.get_auth_headers(referer=profile_url),
            policy=RequestPolicy.READ_ONLY,
        )
        self._raise_if_expired_session(res, "查询交易列表请求")
        if res.status_code != 200:
            raise GameAPIError(f"查询交易列表失败 (HTTP {res.status_code}): {res.text}")
        data = json_object(res, "交易列表")
        validate_trade_list(data)
        return data

    def create_trade(self, target_character_id: int) -> int:
        """发起交易并返回 trade_id。

        先打开对方真实角色主页，从页面标题解析角色名；交易 Referer 不再把
        character_id 误当成 URL 中的角色名。
        """
        target_character_id = int(target_character_id)
        partner_page_by_id = f"{BASE_URL}/@{target_character_id}?same_window=true"
        res = self._get(partner_page_by_id)
        self._raise_if_expired_session(res, "打开交易对方主页")
        if res.status_code != 200:
            raise GameAPIError(f"打开交易对方主页失败 (HTTP {res.status_code}): {res.text}")

        partner_name = self._extract_character_name(res.text)
        target_id_from_page: Optional[int] = None
        char_match = re.search(r'name="character-id"\s+content="([^"]+)"', res.text)
        if char_match:
            try:
                target_id_from_page = int(char_match.group(1))
            except ValueError:
                pass
        if target_id_from_page is not None and target_id_from_page != target_character_id:
            raise TradeValidationError(
                f"交易目标身份异常: 请求={target_character_id}, 页面={target_id_from_page}"
            )
        if not partner_name:
            raise GameAPIError("无法从交易对方主页解析角色名")

        self.trade_target_id = target_character_id
        self.trade_target_name = partner_name
        self.trade_target_profile_url = f"{BASE_URL}/@{partner_name}?same_window=true"
        self._parse_page_context(res.text, update_identity=False)

        trade_create_url = self.endpoints.get("trade.create.endpoint")
        if not trade_create_url:
            raise GameAPIError("未能提取 trade.create.endpoint 签名链接")
        require_signed_endpoint(trade_create_url, "trade.create.endpoint", reject_expired=False)

        payload = self._build_post_payload({"character_id": target_character_id})
        res_post = self._post(
            trade_create_url, json=payload,
            headers=self.get_auth_headers(referer=self.trade_target_profile_url),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res_post, "创建交易请求")

        if res_post.status_code != 200:
            raise GameAPIError(f"创建交易失败 (HTTP {res_post.status_code}): {res_post.text}")

        data = json_object(res_post, "创建交易")
        try:
            return validate_trade_create(data, target_character_id)
        except ProtocolError as exc:
            raise TradeValidationError(str(exc)) from exc

    def add_item_to_trade(self, trade_id: int, item_id: int, quantity: int,
                          tier: int = 1, target_character_id: Optional[int] = None) -> None:
        """向交易栏放入材料"""
        add_url = self.endpoints.get("trade.item.add.endpoint")
        if not add_url:
            raise GameAPIError("未找到 trade.item.add.endpoint 签名链接")
        # 该端点路径在不同前端构建中曾有差异，因此只校验 URL 结构与签名字段。
        require_signed_endpoint(add_url, "trade.item.add.endpoint", reject_expired=False)

        payload = self._build_post_payload({
            "character_trade_id": trade_id,
            "item_id": item_id,
            "tier": tier,
            "quantity": str(quantity),
        })
        res = self._post(
            add_url, json=payload,
            headers=self.get_auth_headers(referer=self._trade_referer(target_character_id)),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res, "向交易栏放入物品请求")

        if res.status_code != 200:
            raise GameAPIError(f"放入物品接口返回异常 (HTTP {res.status_code}): {res.text}")
        data = json_object(res, "放入交易物品")
        validate_success(data, "放入交易物品")

    def get_trade_details(
        self,
        trade_id: int,
        target_character_id: Optional[int] = None,
        trade_page_url: Optional[str] = None,
    ) -> Dict[str, Any]:
        """读取交易详情；每次读取前刷新交易页，避免复用过期短签名。"""
        trade_id = int(trade_id)
        if trade_page_url is None:
            if target_character_id is not None:
                trade_page_url = self._trade_referer(target_character_id)
            else:
                trade_page_url = self.get_profile_url()
        self._refresh_trade_context(trade_page_url)

        get_url = self.endpoints.get("trade.get.endpoint")
        if not get_url:
            raise GameAPIError("未找到 trade.get.endpoint")
        require_signed_endpoint(get_url, "trade.get.endpoint", reject_expired=False)

        payload: Dict[str, Any] = {
            "character_trade_id": trade_id,
            "v": "1.0.0.1",
            "gcem8x71nt": "V1ZQQh1dUVBcVllQUg==",
        }
        payload.update(self._runtime_fields())
        res = self._post(
            get_url, json=payload, headers=self.get_auth_headers(referer=trade_page_url),
            policy=RequestPolicy.READ_ONLY,
        )
        self._raise_if_expired_session(res, "核验交易状态请求")
        if res.status_code != 200:
            raise GameAPIError(f"核验交易状态失败 (HTTP {res.status_code}): {res.text}")
        data = json_object(res, "核验交易")
        try:
            validate_trade_details(data, trade_id)
        except ProtocolError as exc:
            raise TradeValidationError(str(exc)) from exc
        return data

    def accept_trade(self, trade_id: int, target_character_id: Optional[int] = None) -> None:
        """小号确认交易。

        修复 #7：
          - 报错信息现在使用最后一次(纯净载荷)响应的状态码，而不是第一次的；
          - 200 时同样检查响应体业务状态，与 add_item_to_trade 保持一致。
        """
        accept_url = self.endpoints.get("trade.accept.endpoint")
        if not accept_url:
            raise GameAPIError("未找到 trade.accept.endpoint 签名链接")
        require_signed_endpoint(accept_url, "trade.accept.endpoint", reject_expired=False)

        headers = self.get_auth_headers(referer=self._trade_referer(target_character_id))

        full_payload: Dict[str, Any] = {
            "character_trade_id": int(trade_id),
            "v": "1.0.0.1",
            "ts2mic5ytx": "UVdZ",
            "qty6bx4peh": "UlhR",
            "gcem8x71nt": "V1ZQQh1dUFlUVVteWA==",
        }
        full_payload.update(self._runtime_fields())

        res = self._post(
            accept_url, json=full_payload, headers=headers,
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res, "小号确认交易请求")

        if res.status_code != 200:
            # 第一种混淆载荷被拦截时，退回纯净载荷(去除 ts 和 qty)再试一次
            self.log.warning("确认交易未成功，尝试备用请求...")
            clean_payload: Dict[str, Any] = {
                "character_trade_id": int(trade_id),
                "v": "1.0.0.1",
                "gcem8x71nt": "V1ZQQh1dUFlUVVteWA==",
            }
            clean_payload.update(self._runtime_fields())
            require_signed_endpoint(accept_url, "trade.accept.endpoint", reject_expired=False)
            res = self._post(
                accept_url, json=clean_payload, headers=headers,
                policy=RequestPolicy.NON_IDEMPOTENT,
            )
            self._raise_if_expired_session(res, "小号确认交易备用请求")

        if res.status_code != 200:
            raise GameAPIError(f"确认交易失败 (HTTP {res.status_code}): {res.text}")

        # 业务状态校验：仅当响应体是带 status 字段的字典时才判断，避免误伤未知格式
        try:
            data = res.json()
        except ValueError:
            return
        if isinstance(data, dict):
            validate_success(data, "确认交易", allow_missing=True)

    def accept_trade_as_recipient(self, trade_id: int) -> None:
        """由收货方确认一笔已由对方提交的交易。

        大号抓包显示：收货方必须使用带 character_trade_id 的交易页
        Referer，且确认请求使用与小号确认不同的一组运行时字段。
        """
        trade_page_url = self._trade_page_url(trade_id)
        # 正常客户端每次都刷新短期签名；离线测试桩可能通过 __new__ 构造且没有底层 httpx client。
        if hasattr(self, "client"):
            self._refresh_trade_context(trade_page_url)
        accept_url = self.endpoints.get("trade.accept.endpoint")
        if not accept_url:
            raise GameAPIError("未找到 trade.accept.endpoint 签名链接")
        payload: Dict[str, Any] = {
            "character_trade_id": int(trade_id),
            "ts2mic5ytx": "UVJd",
            "qty6bx4peh": "UlZe",
            "gcem8x71nt": "V1ZQQh1bU1tcXFtXVA==",
            "v": "1.0.0.1",
        }
        payload.update(self._runtime_fields())
        res = self._post(
            accept_url,
            json=payload,
            headers=self.get_auth_headers(referer=trade_page_url),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res, "大号确认交易请求")
        if res.status_code != 200:
            raise GameAPIError(f"大号确认交易失败 (HTTP {res.status_code}): {res.text}")
        data = json_object(res, "大号确认交易")
        validate_success(data, "大号确认交易")

    def cancel_trade(self, trade_id: int, target_character_id: Optional[int] = None) -> None:
        """取消一笔挂起的交易（修复 #10：失败时用于清理，避免残留交易）。

        ⚠ 取消交易的端点名/载荷需要抓包确认。此处按 `trade.cancel.endpoint`
        的命名惯例(与 create/get/accept 一致)实现；页面若没有该签名链接，
        会抛 GameAPIError，由上层记录 trade_id 供人工处理，不会影响主流程。
        """
        cancel_url = self.endpoints.get("trade.cancel.endpoint")
        if not cancel_url:
            raise GameAPIError("未找到 trade.cancel.endpoint 签名链接（需抓包确认端点名）")

        payload: Dict[str, Any] = {"character_trade_id": int(trade_id), "v": "1.0.0.1"}
        payload.update(self._runtime_fields())
        res = self._post(
            cancel_url, json=payload,
            headers=self.get_auth_headers(referer=self._trade_referer(target_character_id)),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res, "取消交易请求")
        if res.status_code != 200:
            raise GameAPIError(f"取消交易失败 (HTTP {res.status_code}): {res.text}")

