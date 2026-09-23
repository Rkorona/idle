"""NPC 出售 API。"""
from __future__ import annotations

from typing import Any, Dict, Optional

from ..config import INVENTORY_URL
from .exceptions import GameAPIError, SellEndpointError
from .policy import RequestPolicy
from ..protocol import json_object, require_signed_endpoint, validate_success


class VendorMixin:
    def sell_item(self, item_id: int, quantity: int, tier: int = 1) -> int:
        """把背包物品卖给 NPC，返回本次获得的金币数。

        出售接口不会在响应体中返回金币数；抓包中的成功响应只有
        ``result=success`` 和酒馆经验，因此金币按背包物品的 ``value`` 计算。
        出售地址必须使用当前页面返回的短期签名地址；无签名地址时直接报错，
        不向服务端发送必然会被伪装成 session expired 的无签名请求。
        """
        if not isinstance(item_id, int) or isinstance(item_id, bool) or item_id <= 0:
            raise ValueError("item_id 必须是正整数")
        if not isinstance(quantity, int) or isinstance(quantity, bool) or quantity <= 0:
            raise ValueError("quantity 必须是正整数")
        if not isinstance(tier, int) or isinstance(tier, bool) or tier <= 0:
            raise ValueError("tier 必须是正整数")

        item: Optional[Dict[str, Any]] = None
        for candidate in self._get_inventory_items():
            if candidate.get("item_id") == item_id and candidate.get("tier", 1) == tier:
                item = candidate
                break
        if item is None:
            raise GameAPIError(f"背包中不存在物品 item_id={item_id}, tier={tier}")

        available = item.get("quantity")
        if not isinstance(available, int) or quantity > available:
            raise GameAPIError(
                f"出售数量超过背包数量: item_id={item_id}, 请求={quantity}, 当前={available}"
            )
        routes = item.get("routes") or {}
        if routes.get("sellable_to_vendor") is False:
            raise GameAPIError(f"物品不可出售给 NPC: item_id={item_id}, tier={tier}")

        sell_url = routes.get("sell_to_vendor")
        if not isinstance(sell_url, str) or not sell_url:
            sell_url = self.endpoints.get("item.vendor.sell.endpoint")
        if not isinstance(sell_url, str) or not sell_url:
            raise SellEndpointError(
                "未找到当前页面的出售签名端点 "
                "(game_data 的 item.item_sell_to_vendor.endpoint)"
            )
        sell_url = self._extract_clean_url(sell_url)
        require_signed_endpoint(sell_url, "item.vendor.sell.endpoint", reject_expired=False)

        payload = self._build_post_payload({
            "tier": tier,
            "quantity": quantity,
            "item_id": item_id,
        })
        # 出售请求使用与采集/交易不同的一组前端运行时常量（见包/sell/10984）。
        payload.update({
            "ts2mic5ytx": "UVlZ",
            "qty6bx4peh": "UlhQ",
            "gcem8x71nt": "V1ZRSxRUVVtTXF1RWQ==",
        })
        res = self._post(
            sell_url,
            json=payload,
            headers=self.get_auth_headers(referer=INVENTORY_URL),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )

        self._raise_if_expired_session(res, "出售物品请求")
        if res.status_code != 200:
            raise GameAPIError(f"出售物品接口异常 (HTTP {res.status_code}): {res.text}")
        data = json_object(res, "出售物品")
        if data.get("result") == "success":
            pass
        elif data.get("status") == "success":
            validate_success(data, "出售物品")
        else:
            raise GameAPIError(f"出售物品业务失败: {data}")

        value = item.get("value")
        if not isinstance(value, (int, float)) or value < 0:
            raise GameAPIError(f"背包物品缺少有效单价: item_id={item_id}, value={value!r}")
        return int(value * quantity)

