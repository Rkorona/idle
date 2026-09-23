"""背包查询 API。"""
from __future__ import annotations

import re
from typing import Any, Dict

from ..config import INVENTORY_URL
from .exceptions import GameAPIError
from .policy import RequestPolicy
from ..protocol import json_object, require_signed_endpoint, validate_inventory


class InventoryMixin:
    def _get_inventory_items(self) -> list[Dict[str, Any]]:
        """读取完整背包列表，供数量查询和出售共用。"""
        res_inv = self._get(INVENTORY_URL)
        self._raise_if_expired_session(res_inv, "打开背包页面")
        if res_inv.status_code != 200:
            raise GameAPIError(f"访问背包页面失败 (HTTP {res_inv.status_code}): {res_inv.text}")
        # game_data 中的签名端点寿命很短。不要在本次页面没有提供新端点时
        # 继续复用上一次页面留下的出售 URL。
        self.endpoints.pop("item.vendor.sell.endpoint", None)
        self._parse_page_context(res_inv.text)

        inv_endpoint = self.endpoints.get("trade.inventory.endpoint")
        if not inv_endpoint:
            match = re.search(
                r'https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+item-storage[\\/]+inventory\?[^"\']+',
                res_inv.text,
            )
            if match:
                inv_endpoint = self._extract_clean_url(match.group(0))

        if not inv_endpoint:
            raise GameAPIError("无法获取背包查询接口")
        require_signed_endpoint(inv_endpoint, "trade.inventory.endpoint", reject_expired=False)

        payload = self._build_post_payload({"sort_by": "DATE", "order_by": "ASC"})
        res = self._post(
            inv_endpoint, json=payload, headers=self.get_auth_headers(referer=INVENTORY_URL),
            policy=RequestPolicy.READ_ONLY,
        )
        self._raise_if_expired_session(res, "查询背包请求")
        if res.status_code != 200:
            raise GameAPIError(f"查询背包失败 (HTTP {res.status_code}): {res.text}")

        data = json_object(res, "查询背包")
        return validate_inventory(data)

    def get_inventory_items(self) -> list[Dict[str, Any]]:
        """公开完整背包快照，供赚钱策略读取单价、可出售状态等信息。"""
        return self._get_inventory_items()

    def get_inventory_item_count(self, item_id: int) -> int:
        """获取背包中某个物品的当前数量。

        修复 #6：原先 HTTP 非 200 时静默返回 0，会被上层当成“背包里没有”，
        触发不必要的采集或让最终核验误判。现在改为抛 GameAPIError。
        """
        for it in self._get_inventory_items():
            if it.get("item_id") == item_id:
                return it.get("quantity", 0)
        return 0

