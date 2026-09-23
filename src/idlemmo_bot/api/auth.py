"""登录与会话建立。"""
from __future__ import annotations

import re

from ..config import BASE_URL, LOGIN_URL
from .exceptions import LoginError


class AuthMixin:
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
        self._raise_if_expired_session(res_landing, "登录后打开角色主页")
        if res_landing.status_code != 200:
            raise LoginError(f"登录成功后打开主页失败 (HTTP {res_landing.status_code})")
        self.profile_url = str(res_landing.url)

        name_from_url = re.search(r"/@([^/?]+)", self.profile_url)
        if name_from_url:
            self.character_name = name_from_url.group(1)

        self._parse_page_context(res_landing.text)

        if not self.api_token:
            raise LoginError("登录成功但未能提取到 api-token")
        return True

