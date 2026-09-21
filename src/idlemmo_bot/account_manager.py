"""账号配置读取。凭据只来自 config/accounts.yml，绝不写进代码。"""
from pathlib import Path
from typing import Dict, List, Optional

import yaml

from .config import ACCOUNTS_FILE


class AccountConfigError(Exception):
    pass


def load_accounts_config(path: Path = ACCOUNTS_FILE) -> dict:
    """读取并解析 accounts.yml"""
    if not path.exists():
        raise AccountConfigError(
            f"配置文件不存在: {path}\n"
            "    请复制 config/accounts.example.yml 为 config/accounts.yml 并填写账号信息。"
        )

    with open(path, "r", encoding="utf-8") as f:
        try:
            return yaml.safe_load(f) or {}
        except yaml.YAMLError as e:
            raise AccountConfigError(f"accounts.yml 格式解析错误: {e}")


def _normalize(alias: str, data: dict) -> Dict[str, str]:
    if not isinstance(data, dict) or "email" not in data or "password" not in data:
        raise AccountConfigError(f"账号 '{alias}' 缺少 email 或 password 字段")
    return {
        "alias": alias,
        "email": str(data["email"]),
        "password": str(data["password"]),
        "remark": str(data.get("remark", "")),
        # 是否参与自动化调度：主号配置了也不应被当成小号去挂机
        "role": str(data.get("role", "worker")),
    }


def get_account(alias: Optional[str] = None, path: Path = ACCOUNTS_FILE) -> Dict[str, str]:
    """按别名取账号；未指定别名则取 default_account。"""
    config = load_accounts_config(path)
    accounts = config.get("accounts") or {}
    if not accounts:
        raise AccountConfigError("accounts.yml 中未配置任何账号信息")

    target = alias or config.get("default_account")
    if not target or target not in accounts:
        raise AccountConfigError(
            f"找不到别名为 '{target}' 的账号配置。当前可用账号: {list(accounts.keys())}"
        )
    return _normalize(target, accounts[target])


def get_worker_accounts(path: Path = ACCOUNTS_FILE) -> List[Dict[str, str]]:
    """获取所有参与调度的小号(role == worker)。

    同时检查邮箱是否重复：重复邮箱意味着两个“小号”其实是同一个游戏账号，
    并发登录会互相顶号，因此直接报错而不是悄悄放行。
    """
    config = load_accounts_config(path)
    accounts = config.get("accounts") or {}

    workers = [_normalize(alias, data) for alias, data in accounts.items()]
    workers = [w for w in workers if w["role"] == "worker"]

    seen: Dict[str, str] = {}
    for w in workers:
        email = w["email"].strip().lower()
        if email in seen:
            raise AccountConfigError(
                f"账号 '{w['alias']}' 与 '{seen[email]}' 使用了相同邮箱 ({w['email']})，"
                "并发运行会互相顶号，请修改配置或把其中一个 role 设为 main。"
            )
        seen[email] = w["alias"]
    return workers
