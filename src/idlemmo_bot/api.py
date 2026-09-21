"""IdleMMO 协议层：登录、采集、背包、交易。只负责“怎么请求”，不含业务流程。"""
import base64
import json
import re
import time
from typing import Any, Dict, Optional

import httpx

from .config import (
    BASE_URL,
    DEFAULT_HEADERS,
    HTTP_BACKOFF_BASE,
    HTTP_MAX_RETRIES,
    INVENTORY_URL,
    LOGIN_URL,
    RETRY_STATUS_CODES,
)
from .logger import get_logger


class LoginError(Exception):
    """登录流程异常"""


class GameAPIError(Exception):
    """游戏业务接口异常"""


class IdleMMOClient:
    def __init__(self, timeout: float = 20.0, name: str = "client"):
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

    # ------------------------------------------------------------------
    # 底层请求：统一重试 / 退避（修复：原先遇到 429/5xx 直接失败）
    # ------------------------------------------------------------------
    def _request(self, method: str, url: str, **kwargs) -> httpx.Response:
        last_exc: Optional[Exception] = None
        for attempt in range(HTTP_MAX_RETRIES + 1):
            try:
                res = self.client.request(method, url, **kwargs)
            except httpx.TransportError as e:  # 超时、连接中断等
                last_exc = e
                res = None

            if res is not None and res.status_code not in RETRY_STATUS_CODES:
                return res

            if attempt < HTTP_MAX_RETRIES:
                delay = HTTP_BACKOFF_BASE ** (attempt + 1)
                reason = f"HTTP {res.status_code}" if res is not None else repr(last_exc)
                self.log.warning("请求 %s %s 失败(%s)，%.0f 秒后重试 (%d/%d)",
                                 method, url[:80], reason, delay, attempt + 1, HTTP_MAX_RETRIES)
                time.sleep(delay)
            elif res is not None:
                return res  # 重试耗尽，把最后一次响应交给上层判断

        raise GameAPIError(f"网络请求失败，重试耗尽: {last_exc!r}")

    def _get(self, url: str, **kwargs) -> httpx.Response:
        return self._request("GET", url, **kwargs)

    def _post(self, url: str, **kwargs) -> httpx.Response:
        return self._request("POST", url, **kwargs)

    # ------------------------------------------------------------------
    # 页面解析
    # ------------------------------------------------------------------
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

    def _parse_page_context(self, html: str) -> None:
        """解析页面内的 api-token、character-id、data-runtime 及带签名的 API 链接"""
        # 1. 从标题提取当前角色名 (格式如: <title>Name | IdleMMO </title>)
        title_match = re.search(r"<title>([^\s|]+)\s+\|", html)
        if title_match and title_match.group(1) not in ("Login", "IdleMMO", "Inventory"):
            self.character_name = title_match.group(1)

        # 2. API Bearer Token
        token_match = re.search(r'name="api-token"\s+content="([^"]+)"', html)
        if token_match:
            self.api_token = token_match.group(1)

        # 3. Character ID
        char_match = re.search(r'name="character-id"\s+content="([^"]+)"', html)
        if char_match:
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
        for match in re.finditer(r'"([^"]+?\.(?:endpoint|create|delete|get))":"([^"]+)"', html):
            ep_key, ep_val = match.groups()
            self.endpoints[ep_key] = self._extract_clean_url(ep_val)

    def _runtime_fields(self) -> Dict[str, Any]:
        if "runtime_field" in self.runtime_meta and "runtime_value" in self.runtime_meta:
            return {self.runtime_meta["runtime_field"]: self.runtime_meta["runtime_value"]}
        return {}

    # ------------------------------------------------------------------
    # 通用辅助：主页 / referer / 载荷
    # ------------------------------------------------------------------
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
        """统一交易相关请求的 Referer（修复 #8：原先三处写法不一致）。

        交易页面的真实来源是“对方主页”，指定了对方 ID 就用对方主页，否则退回本人主页。
        """
        if target_character_id:
            return f"{BASE_URL}/@{target_character_id}?same_window=true"
        return self.get_profile_url()

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

    # ------------------------------------------------------------------
    # 登录
    # ------------------------------------------------------------------
    def login(self, email: str, password: str) -> bool:
        res_page = self._get(LOGIN_URL)
        if res_page.status_code != 200:
            raise LoginError(f"访问登录页面失败: HTTP {res_page.status_code}")

        csrf_token = self._extract_csrf_token(res_page.text)
        if not csrf_token:
            raise LoginError("未在登录页提取到 CSRF Token")

        payload = {
            "remember": "true",
            "_token": csrf_token,
            "email": email,
            "password": password,
        }
        headers = {
            "origin": BASE_URL,
            "referer": LOGIN_URL,
            "content-type": "application/x-www-form-urlencoded",
        }

        res_login = self._post(LOGIN_URL, data=payload, headers=headers)
        if res_login.status_code != 302:
            raise LoginError(f"登录失败：账号密码不匹配或返回异常状态码 (HTTP {res_login.status_code})")

        redirect_url = res_login.headers.get("location")
        if not redirect_url:
            raise LoginError("缺少 Location 重定向头")

        res_landing = self._get(redirect_url, follow_redirects=True)
        self.profile_url = str(res_landing.url)

        name_from_url = re.search(r"/@([^/?]+)", self.profile_url)
        if name_from_url:
            self.character_name = name_from_url.group(1)

        self._parse_page_context(res_landing.text)

        if not self.api_token:
            raise LoginError("登录成功但未能提取到 api-token")
        return True

    # ==================================================================
    # 动作控制与采集
    # ==================================================================
    def get_active_action(self) -> Optional[Dict[str, Any]]:
        """返回当前挂机动作字典；空闲返回 None。

        修复 #6：原先 HTTP 非 200 时返回 None，会被误判为“空闲”，
        导致取消动作的二次校验在接口故障时错误地通过。现在改为抛异常。
        """
        profile_url = self.get_profile_url()
        res = self._get(profile_url)
        self._parse_page_context(res.text)

        url = self.endpoints.get("action_active")
        if not url:
            raise GameAPIError("未找到 action_active 签名端点")

        payload = self._build_post_payload({"character_id": str(self.character_id)})
        res = self._post(url, json=payload, headers=self.get_auth_headers(referer=profile_url))

        if res.status_code != 200:
            raise GameAPIError(f"查询当前动作失败 (HTTP {res.status_code}): {res.text}")

        data = res.json()
        # 服务端无动作时返回空列表 []，有动作时返回字典
        if isinstance(data, dict) and data.get("type"):
            return data
        return None

    def start_gathering(self, skill_name: str, skill_item_id: int, loops: int = 100) -> Dict[str, Any]:
        """开始采集挂机动作"""
        skill_page_url = f"{BASE_URL}/skills/view/{skill_name}"
        res_page = self._get(skill_page_url)
        self._parse_page_context(res_page.text)

        start_pattern = r'https?:[\\/]+web\.idle-mmo\.com[\\/]+api[\\/]+skills[\\/]+start\?[^"\']+'
        match = re.search(start_pattern, res_page.text)
        if not match:
            raise GameAPIError(f"未在 {skill_name} 页面匹配到 api/skills/start 端点")

        start_url = self._extract_clean_url(match.group(0))
        payload = self._build_post_payload({
            "skill_item_id": skill_item_id,
            "quantity": loops,
            "essence_crystal": None,
            "auto_purchase": False,
        })

        res = self._post(start_url, json=payload, headers=self.get_auth_headers(referer=skill_page_url))
        self.log.info("启动采集响应 HTTP %s: %s", res.status_code, res.text[:200])

        if res.status_code == 200:
            data = res.json()
            if data.get("result") == "success":
                return data
            raise GameAPIError(f"启动采集业务失败: {data}")
        raise GameAPIError(f"启动采集接口异常 (HTTP {res.status_code}): {res.text}")

    def cancel_action(self) -> bool:
        """终止当前挂机动作，并进行服务端实时二次校验。成功(或本来就空闲)返回 True。"""
        active = self.get_active_action()
        if not active:
            self.log.info("状态确认：当前角色无任何挂机动作。")
            return True

        self.log.info("动作仍在运行 [%s]，请求终止...", active.get("title"))
        cancel_url = active.get("cancel_url") or self.endpoints.get("action_cancel")
        if not cancel_url:
            raise GameAPIError("未找到有效的取消动作签名端点！")

        cancel_url = self._extract_clean_url(cancel_url)
        skill_type = active.get("type", "woodcutting")
        referer = f"{BASE_URL}/skills/view/{skill_type}"

        payload = self._build_post_payload({"character_id": str(self.character_id)})
        res = self._post(cancel_url, json=payload, headers=self.get_auth_headers(referer=referer))
        self.log.info("取消动作响应 HTTP %s: %s", res.status_code, res.text[:200])

        time.sleep(2)  # 给服务端落库留出缓冲
        still = self.get_active_action()
        if still:
            self.log.warning("取消后服务端动作仍存在: %s", still.get("title"))
            return False
        self.log.info("二次确认成功：服务端动作已清空。")
        return True

    def get_inventory_item_count(self, item_id: int) -> int:
        """获取背包中某个物品的当前数量。

        修复 #6：原先 HTTP 非 200 时静默返回 0，会被上层当成“背包里没有”，
        触发不必要的采集或让最终核验误判。现在改为抛 GameAPIError。
        """
        res_inv = self._get(INVENTORY_URL)
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

        payload = self._build_post_payload({"sort_by": "DATE", "order_by": "ASC"})
        res = self._post(inv_endpoint, json=payload, headers=self.get_auth_headers(referer=INVENTORY_URL))
        if res.status_code != 200:
            raise GameAPIError(f"查询背包失败 (HTTP {res.status_code}): {res.text}")

        for it in res.json().get("inventory_items", []):
            if it.get("item_id") == item_id:
                return it.get("quantity", 0)
        return 0

    # ==================================================================
    # 交易
    # ==================================================================
    def create_trade(self, target_character_id: int) -> int:
        """发起交易并返回 trade_id"""
        partner_page = f"{BASE_URL}/@{target_character_id}?same_window=true"
        res = self._get(partner_page)
        self._parse_page_context(res.text)

        trade_create_url = self.endpoints.get("trade.create.endpoint")
        if not trade_create_url:
            raise GameAPIError("未能提取 trade.create.endpoint 签名链接")

        payload = self._build_post_payload({"character_id": target_character_id})
        res_post = self._post(trade_create_url, json=payload,
                              headers=self.get_auth_headers(referer=partner_page))

        if res_post.status_code != 200:
            raise GameAPIError(f"创建交易失败 (HTTP {res_post.status_code}): {res_post.text}")

        data = res_post.json()
        trade_id = data.get("character_trade", {}).get("id")
        if not trade_id:
            raise GameAPIError(f"创建交易失败，返回: {data}")
        return trade_id

    def add_item_to_trade(self, trade_id: int, item_id: int, quantity: int,
                          tier: int = 1, target_character_id: Optional[int] = None) -> None:
        """向交易栏放入材料"""
        add_url = self.endpoints.get("trade.item.add.endpoint")
        if not add_url:
            raise GameAPIError("未找到 trade.item.add.endpoint 签名链接")

        payload = self._build_post_payload({
            "character_trade_id": trade_id,
            "item_id": item_id,
            "tier": tier,
            "quantity": str(quantity),
        })
        res = self._post(add_url, json=payload,
                         headers=self.get_auth_headers(referer=self._trade_referer(target_character_id)))
        self.log.info("放入物品响应 HTTP %s: %s", res.status_code, res.text[:200])

        if res.status_code != 200:
            raise GameAPIError(f"放入物品接口返回异常 (HTTP {res.status_code}): {res.text}")
        data = res.json()
        if data.get("status") != "success":
            raise GameAPIError(f"放入物品业务失败: {data}")

    def get_trade_details(self, trade_id: int, target_character_id: Optional[int] = None) -> Dict[str, Any]:
        """核验交易栏中的实际物品数据。

        注意：trade/get 属于只读查询，严禁携带 qty 和 ts 字段！
        """
        get_url = self.endpoints.get("trade.get.endpoint")
        if not get_url:
            raise GameAPIError("未找到 trade.get.endpoint")

        payload: Dict[str, Any] = {
            "character_trade_id": int(trade_id),
            "v": "1.0.0.1",
            "gcem8x71nt": "V1ZQQh1dUVBcVllQUg==",
        }
        payload.update(self._runtime_fields())

        res = self._post(get_url, json=payload,
                         headers=self.get_auth_headers(referer=self._trade_referer(target_character_id)))
        if res.status_code != 200:
            raise GameAPIError(f"核验交易状态失败 (HTTP {res.status_code}): {res.text}")
        return res.json()

    def accept_trade(self, trade_id: int, target_character_id: Optional[int] = None) -> None:
        """小号确认交易。

        修复 #7：
          - 报错信息现在使用最后一次(纯净载荷)响应的状态码，而不是第一次的；
          - 200 时同样检查响应体业务状态，与 add_item_to_trade 保持一致。
        """
        accept_url = self.endpoints.get("trade.accept.endpoint")
        if not accept_url:
            raise GameAPIError("未找到 trade.accept.endpoint 签名链接")

        headers = self.get_auth_headers(referer=self._trade_referer(target_character_id))

        full_payload: Dict[str, Any] = {
            "character_trade_id": int(trade_id),
            "v": "1.0.0.1",
            "ts2mic5ytx": "UVdZ",
            "qty6bx4peh": "UlhR",
            "gcem8x71nt": "V1ZQQh1dUFlUVVteWA==",
        }
        full_payload.update(self._runtime_fields())

        res = self._post(accept_url, json=full_payload, headers=headers)
        self.log.info("确认交易响应 HTTP %s: %s", res.status_code, res.text[:200])

        if res.status_code != 200:
            # 第一种混淆载荷被拦截时，退回纯净载荷(去除 ts 和 qty)再试一次
            self.log.info("尝试使用纯净载荷再次确认交易...")
            clean_payload: Dict[str, Any] = {
                "character_trade_id": int(trade_id),
                "v": "1.0.0.1",
                "gcem8x71nt": "V1ZQQh1dUFlUVVteWA==",
            }
            clean_payload.update(self._runtime_fields())
            res = self._post(accept_url, json=clean_payload, headers=headers)
            self.log.info("纯净载荷确认响应 HTTP %s: %s", res.status_code, res.text[:200])

        if res.status_code != 200:
            raise GameAPIError(f"确认交易失败 (HTTP {res.status_code}): {res.text}")

        # 业务状态校验：仅当响应体是带 status 字段的字典时才判断，避免误伤未知格式
        try:
            data = res.json()
        except ValueError:
            return
        if isinstance(data, dict) and data.get("status") not in (None, "success"):
            raise GameAPIError(f"确认交易业务失败: {data}")

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
        res = self._post(cancel_url, json=payload,
                         headers=self.get_auth_headers(referer=self._trade_referer(target_character_id)))
        if res.status_code != 200:
            raise GameAPIError(f"取消交易失败 (HTTP {res.status_code}): {res.text}")

    # ==================================================================
    # 出售（占位）
    # ==================================================================
    def sell_item(self, item_id: int, quantity: int) -> int:
        """将物品出售换取金币，返回获得的金币数。

        ⚠ 现有抓包中没有出售/市场接口，这里不做猜测。
        请抓取出售请求后，参照上面的 add_item_to_trade 写法填充本方法：
        找端点 -> 组装 payload -> 校验 status -> 返回金币数。
        """
        raise NotImplementedError(
            "sell_item 尚未实现：需要抓包获取出售接口的端点与载荷后在此补全"
        )

    # ------------------------------------------------------------------
    def close(self) -> None:
        self.client.close()

    def __enter__(self) -> "IdleMMOClient":
        return self

    def __exit__(self, exc_type, exc_val, exc_tb) -> None:
        self.close()


def create_authenticated_client(email: str, password: str, name: str = "client") -> IdleMMOClient:
    """创建并登录客户端。

    修复 #1：原先缺少 return，函数返回 None，调用方立刻 AttributeError。
    修复 #2：登录失败时关闭底层 httpx 连接，避免资源泄漏。
    """
    client = IdleMMOClient(name=name)
    try:
        client.login(email, password)
    except Exception:
        client.close()
        raise
    return client
