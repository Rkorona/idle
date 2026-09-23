"""页面上下文、身份和签名端点解析。"""
from __future__ import annotations

import base64
import json
import re
from typing import Any, Dict, Optional

from ..config import BASE_URL
from .exceptions import GameAPIError


class ContextMixin:
    @staticmethod
    def _extract_clean_url(raw_url: str) -> str:
        """处理页面 JSON/HTML 中被转义的反斜杠和符号"""
        return raw_url.replace(r"\/", "/").replace(r"\u0026", "&").replace("&amp;", "&")

    @staticmethod
    def _extract_csrf_token(html: str) -> Optional[str]:
        match = re.search(r'name="_token"\s+value="([^"]+)"', html)
        if not match:
            match = re.search(r'name="csrf-token"\s+content="([^"]+)"', html)
        return match.group(1) if match else None

    @staticmethod
    def _extract_character_name(html: str) -> Optional[str]:
        title_match = re.search(r"<title>([^\s|]+)\s+\|", html)
        if title_match and title_match.group(1) not in ("Login", "IdleMMO", "Inventory"):
            return title_match.group(1)
        return None

    def _parse_page_context(self, html: str, *, update_identity: bool = True) -> None:
        """解析页面中的身份、运行时元数据和短期签名端点。

        打开他人主页时使用 ``update_identity=False``，避免把当前账号身份污染成
        交易对方；endpoint/runtime 仍取自这个页面。
        """
        # 1. 从标题提取角色名 (格式如: <title>Name | IdleMMO </title>)
        page_character_name = self._extract_character_name(html)
        if update_identity and page_character_name and self.character_name is None:
            self.character_name = page_character_name

        # 2. API Bearer Token
        token_match = re.search(r'name="api-token"\s+content="([^"]+)"', html)
        if token_match:
            self.api_token = token_match.group(1)

        # 3. Character ID
        char_match = re.search(r'name="character-id"\s+content="([^"]+)"', html)
        if char_match and update_identity:
            self.character_id = char_match.group(1)

        # 4. data-runtime 混淆字段
        runtime_match = re.search(
            r'name="3847d3ac65a98eab431bc41e82204a24"\s+content="([^"]+)"', html
        )
        if runtime_match:
            try:
                decoded = json.loads(base64.b64decode(runtime_match.group(1)).decode("utf-8"))
                self.runtime_meta["runtime_field"] = decoded.get("field")
                self.runtime_meta["runtime_value"] = decoded.get("value")
            except Exception as e:  # 解析失败不致命，但要留痕，不再静默吞掉
                self.log.debug("runtime 字段解析失败: %r", e)

        # 5. Meta 标签中的全局端点
        meta_endpoints = {
            "action_active": r'name="api-active-action-endpoint"\s+content="([^"]+)"',
            "action_cancel": r'name="api-process-cancel-action-endpoint"\s+content="([^"]+)"',
            "char_info": r'name="api-character-information-endpoint"\s+content="([^"]+)"',
        }
        for key, pattern in meta_endpoints.items():
            m = re.search(pattern, html)
            if m:
                self.endpoints[key] = self._extract_clean_url(m.group(1))

        # 6. 页面底部动态 game_data 签名链接池
        for match in re.finditer(
            r"""["']([^"']+?\.(?:endpoint|create|delete|get))["']\s*:\s*["']([^"']+)["']""",
            html,
        ):
            ep_key, ep_val = match.groups()
            self.endpoints[ep_key] = self._extract_clean_url(ep_val)

        # 6. 出售端点在页面 game_data 中以展平路径保存：
        # {"item.item_sell_to_vendor.endpoint": "..."}。
        # 统一成业务层使用的键名；背包 API 的 item.routes 只有
        # sellable_to_vendor 布尔值，不包含这个短期签名 URL。
        sell_endpoint = self.endpoints.get("item.item_sell_to_vendor.endpoint")
        if isinstance(sell_endpoint, str) and sell_endpoint:
            self.endpoints["item.vendor.sell.endpoint"] = sell_endpoint
        else:
            # 某些页面版本不会把 game_data 作为标准对象输出，但 HTML/脚本
            # 仍会直接包含这条签名 URL。按路径提取，避免依赖具体 JS 序列化格式。
            direct_match = re.search(
                r"""https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+item[\\/]+vendor[\\/]+sell\?[^"'<>\s]+""",
                html,
                re.IGNORECASE,
            )
            if direct_match:
                self.endpoints["item.vendor.sell.endpoint"] = self._extract_clean_url(
                    direct_match.group(0)
                )


        # 动态技能目录端点：抓包确认页面随后 POST /api/skills/data/{skill}。
        # 这里把短期签名 URL 留在当前页面上下文中，由 get_skill_catalog() 使用。
        skill_endpoint_match = re.search(
            r'https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+skills[\\/]+data[\\/]+([A-Za-z0-9_-]+)\?[^"\'< >\s]+',
            html,
            re.IGNORECASE,
        )
        if skill_endpoint_match:
            skill_name = skill_endpoint_match.group(1).lower()
            self.endpoints[f"skills.data.{skill_name}"] = self._extract_clean_url(skill_endpoint_match.group(0))

        trade_list_match = re.search(
            r'https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+trades\?[^"\'<>\s]+',
            html,
            re.IGNORECASE,
        )
        if trade_list_match:
            self.endpoints["trades.endpoint"] = self._extract_clean_url(
                trade_list_match.group(0)
            )

    def _runtime_fields(self) -> Dict[str, Any]:
        if "runtime_field" in self.runtime_meta and "runtime_value" in self.runtime_meta:
            return {self.runtime_meta["runtime_field"]: self.runtime_meta["runtime_value"]}
        return {}

    def get_profile_url(self) -> str:
        """返回本角色主页链接。

        修复 #9：原先在拿不到角色名时回退到写死的 "FoxhopeXV"，
        换账号后会请求到别人的主页，这里改为直接报错。
        """
        if self.profile_url:
            return self.profile_url
        if not self.character_name:
            raise GameAPIError("角色名未知，无法构造主页链接（请先完成登录）")
        return f"{BASE_URL}/@{self.character_name}?same_window=true"

    def _trade_referer(self, target_character_id: Optional[int]) -> str:
        """返回真实交易主页 Referer。优先使用最近解析到的对方角色名。"""
        if (
            target_character_id is not None
            and self.trade_target_id is not None
            and int(target_character_id) == int(self.trade_target_id)
            and self.trade_target_profile_url
        ):
            return self.trade_target_profile_url
        return self.get_profile_url()

    def _refresh_trade_context(self, page_url: str) -> None:
        """重新获取交易页，刷新短期签名端点，且不覆盖当前角色身份。"""
        for key in tuple(self.endpoints):
            if key.startswith("trade."):
                self.endpoints.pop(key, None)
        res = self._get(page_url)
        self._raise_if_expired_session(res, "打开交易页面")
        if res.status_code != 200:
            raise GameAPIError(f"打开交易页面失败 (HTTP {res.status_code}): {res.text}")
        self._parse_page_context(res.text, update_identity=False)

    def _trade_page_url(self, trade_id: int) -> str:
        """当前角色查看指定交易时使用的页面地址。"""
        if not self.character_name:
            raise GameAPIError("角色名未知，无法构造交易页面地址")
        return (
            f"{BASE_URL}/@{self.character_name}"
            f"?same_window=true&character_trade_id={int(trade_id)}"
        )

    def get_auth_headers(self, referer: Optional[str] = None) -> Dict[str, str]:
        headers = {
            "authorization": f"Bearer {self.api_token}",
            "content-type": "application/json",
            "accept": "application/json",
            "origin": BASE_URL,
        }
        if referer:
            headers["referer"] = referer
        return headers

    def _build_post_payload(self, extra: Optional[Dict[str, Any]] = None) -> Dict[str, Any]:
        """组装带有前端运行时签名的统一请求体"""
        data: Dict[str, Any] = {
            "v": "1.0.0.1",
            "ts2mic5ytx": "UVRd",
            "qty6bx4peh": "UlRb",
            "gcem8x71nt": "V1ZQQh1dUV1XVFlfWQ==",
        }
        data.update(self._runtime_fields())
        if extra:
            data.update(extra)
        return data

