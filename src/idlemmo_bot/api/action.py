"""采集动作和技能目录 API。"""
from __future__ import annotations

import re
import time
from typing import Any, Dict, Optional

from ..config import BASE_URL
from ..catalog import parse_skill_catalog
from .exceptions import GameAPIError
from ..protocol import json_object, require_signed_endpoint, validate_skill_catalog, validate_success
from .policy import RequestPolicy


class ActionMixin:
    def get_skill_catalog(self, skill: str, *, refresh: bool = True) -> list[Dict[str, Any]]:
        """读取某个技能的动态采集目录。

        接口与用户抓包一致：打开技能页获取短期签名端点，再 POST
        ``/api/skills/data/{skill}`` 查询当前可用物品、技能物品 ID、背包
        item ID 和实际 wait_length。该方法只读，因此允许安全重试。
        """
        skill = str(skill).strip().lower()
        if not skill or not re.fullmatch(r"[a-z0-9_-]+", skill):
            raise ValueError("skill 必须是简单技能名称")

        skill_page_url = f"{BASE_URL}/skills/view/{skill}"
        if refresh:
            res_page = self._get(skill_page_url)
            self._raise_if_expired_session(res_page, f"打开技能页面[{skill}]")
            if res_page.status_code != 200:
                raise GameAPIError(f"打开技能页面失败 (HTTP {res_page.status_code}): {res_page.text}")
            self._last_page = res_page
            self._parse_page_context(res_page.text, update_identity=False)
        endpoint = self.endpoints.get(f"skills.data.{skill}")
        if not endpoint:
            # 极少数页面脚本不会经过 _parse_page_context 的通用键名解析，
            # 因而再直接从页面中找一次签名 URL。
            html = getattr(getattr(self, "_last_page", None), "text", "")
            if html:
                match = re.search(
                    r'https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+skills[\\/]+data[\\/]'+re.escape(skill)+r'\?[^"\'< >\s]+',
                    html, re.IGNORECASE,
                )
                if match:
                    endpoint = self._extract_clean_url(match.group(0))
        if not endpoint:
            raise GameAPIError(f"未找到 skills.data.{skill} 签名端点")
        require_signed_endpoint(
            endpoint, f"skills.data.{skill}",
            expected_path=f"/api/skills/data/{skill}", reject_expired=False,
        )

        payload: Dict[str, Any] = {
            "filter": {"availability": "ALL", "order_by": "LEVEL", "order_direction": "ASC"},
            "gcem8x71nt": "V1ZQQh1dUV1XV1deVg==",
            "74c0fa942935908b52f8200d": "81b52c01347ea76c5d35ed7fa57e3afb1857900ca9d81e32d9a193dc156eb2e0",
            "v": "1.0.0.1",
        }
        payload.update(self._runtime_fields())
        res = self._post(
            endpoint,
            json=payload,
            headers=self.get_auth_headers(referer=skill_page_url),
            policy=RequestPolicy.READ_ONLY,
        )
        self._raise_if_expired_session(res, f"查询技能目录[{skill}]")
        if res.status_code != 200:
            raise GameAPIError(f"查询技能目录失败 (HTTP {res.status_code}): {res.text}")
        data = json_object(res, f"技能目录[{skill}]")
        validate_skill_catalog(data, skill)
        # 保留领域层解析，API 层继续返回原始 dict，避免改变既有调用习惯。
        parse_skill_catalog(data, skill)
        return data.get("items", [])

    def get_active_action(self) -> Optional[Dict[str, Any]]:
        """返回当前挂机动作字典；空闲返回 None。

        修复 #6：原先 HTTP 非 200 时返回 None，会被误判为“空闲”，
        导致取消动作的二次校验在接口故障时错误地通过。现在改为抛异常。
        """
        profile_url = self.get_profile_url()
        res = self._get(profile_url)
        self._raise_if_expired_session(res, "查询当前动作前打开角色主页")
        if res.status_code != 200:
            raise GameAPIError(f"打开角色主页失败 (HTTP {res.status_code}): {res.text}")
        self._parse_page_context(res.text)

        url = self.endpoints.get("action_active")
        if not url:
            raise GameAPIError("未找到 action_active 签名端点")

        payload = self._build_post_payload({"character_id": str(self.character_id)})
        res = self._post(
            url, json=payload, headers=self.get_auth_headers(referer=profile_url),
            policy=RequestPolicy.READ_ONLY,
        )
        self._raise_if_expired_session(res, "查询当前动作请求")

        if res.status_code != 200:
            raise GameAPIError(f"查询当前动作失败 (HTTP {res.status_code}): {res.text}")

        try:
            data = res.json()
        except ValueError as exc:
            raise GameAPIError(f"当前动作返回非 JSON: {res.text}") from exc
        if isinstance(data, dict):
            if data.get("type"):
                return data
            return None
        if data == []:
            return None
        raise GameAPIError(f"当前动作返回格式异常: {data!r}")

    def start_gathering(self, skill_name: str, skill_item_id: int, loops: int = 100) -> Dict[str, Any]:
        """开始采集挂机动作"""
        skill_page_url = f"{BASE_URL}/skills/view/{skill_name}"
        res_page = self._get(skill_page_url)
        self._raise_if_expired_session(res_page, f"打开技能页面[{skill_name}]")
        if res_page.status_code != 200:
            raise GameAPIError(f"打开技能页面失败 (HTTP {res_page.status_code}): {res_page.text}")
        self._parse_page_context(res_page.text)

        start_pattern = r'https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+skills[\\/]+start\?[^"\']+'
        match = re.search(start_pattern, res_page.text)
        if not match:
            raise GameAPIError(f"未在 {skill_name} 页面匹配到 api/skills/start 端点")

        start_url = self._extract_clean_url(match.group(0))
        require_signed_endpoint(
            start_url, "skills.start", expected_path="/api/skills/start",
            reject_expired=False, require_signature=True, require_expiry=True,
        )
        payload = self._build_post_payload({
            "skill_item_id": skill_item_id,
            "quantity": loops,
            "essence_crystal": None,
            "auto_purchase": False,
        })

        res = self._post(
            start_url, json=payload, headers=self.get_auth_headers(referer=skill_page_url),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res, f"启动[{skill_name}]采集请求")

        if res.status_code == 200:
            data = json_object(res, f"启动[{skill_name}]采集")
            if data.get("result") == "success":
                return data
            if data.get("status") == "success":
                validate_success(data, f"启动[{skill_name}]采集")
                return data
            raise GameAPIError(f"启动采集业务失败: {data}")
        raise GameAPIError(f"启动采集接口异常 (HTTP {res.status_code}): {res.text}")

    def cancel_action(self) -> bool:
        """终止当前挂机动作，并进行服务端实时二次校验。成功(或本来就空闲)返回 True。"""
        active = self.get_active_action()
        if not active:
            self.log.info("状态确认：当前角色无任何挂机动作。")
            return True

        self.log.info("动作仍在运行[%s]，请求终止...", active.get("title"))
        cancel_url = active.get("cancel_url") or self.endpoints.get("action_cancel")
        if not cancel_url:
            raise GameAPIError("未找到有效的取消动作签名端点！")

        cancel_url = self._extract_clean_url(cancel_url)
        skill_type = active.get("type", "woodcutting")
        referer = f"{BASE_URL}/skills/view/{skill_type}"

        payload = self._build_post_payload({"character_id": str(self.character_id)})
        res = self._post(
            cancel_url, json=payload, headers=self.get_auth_headers(referer=referer),
            policy=RequestPolicy.NON_IDEMPOTENT,
        )
        self._raise_if_expired_session(res, "取消挂机请求")
        if res.status_code != 200:
            raise GameAPIError(f"取消动作失败 (HTTP {res.status_code}): {res.text}")

        time.sleep(2)  # 给服务端落库留出缓冲
        still = self.get_active_action()
        if still:
            self.log.warning("取消后服务端动作仍存在: %s", still.get("title"))
            return False
        self.log.info("二次确认成功：服务端动作已清空。")
        return True

