"""账号配置读取。凭据只来自 config/accounts.yml，绝不写进代码。"""
from pathlib import Path
from typing import Dict, List, Optional

import yaml

from .config import ACCOUNTS_FILE
from .security import resolve_secret


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
    if not isinstance(data, dict) or "email" not in data:
        raise AccountConfigError(f"账号 '{alias}' 缺少 email 字段")
    if "password" not in data and "password_env" not in data:
        raise AccountConfigError(f"账号 '{alias}' 缺少 password 或 password_env 字段")
    role = str(data.get("role", "worker")).strip().lower()
    if role not in {"main", "worker"}:
        raise AccountConfigError(f"账号 '{alias}' 的 role 必须是 main 或 worker，当前: {role!r}")
    email = str(data["email"]).strip()
    if not email:
        raise AccountConfigError(f"账号 '{alias}' 的 email 不能为空")
    try:
        password = resolve_secret(data.get("password"), env_name=data.get("password_env"))
    except ValueError as exc:
        raise AccountConfigError(f"账号 '{alias}' 的密码凭据无效: {exc}") from exc
    return {
        "alias": alias,
        "email": email,
        "password": password,
        "remark": str(data.get("remark", "")),
        "role": role,
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


def get_main_account(path: Path = ACCOUNTS_FILE) -> Dict[str, str]:
    """读取收货大号，并拒绝把普通 worker 当成收货方。"""
    account = get_account(path=path)
    if account["role"] != "main":
        raise AccountConfigError(
            f"default_account '{account['alias']}' 必须配置 role: main，"
            "大号不能参与小号挂机调度"
        )
    return account


def get_worker_accounts(path: Path = ACCOUNTS_FILE) -> List[Dict[str, str]]:
    """获取所有参与调度的小号(role == worker)。

    同时检查邮箱是否重复：重复邮箱意味着两个“小号”其实是同一个游戏账号，
    并发登录会互相顶号，因此直接报错而不是悄悄放行。
    """
    config = load_accounts_config(path)
    accounts = config.get("accounts") or {}

    workers = [_normalize(alias, data) for alias, data in accounts.items()]
    workers = [w for w in workers if w["role"] == "worker"]

    validate_accounts_config(config)
    return workers


def validate_accounts_config(config: dict, *, require_default_main: bool = False) -> None:
    """校验整个账号集合，尤其防止 main 与 worker 使用同一游戏账号。"""
    accounts = config.get("accounts") or {}
    if not isinstance(accounts, dict) or not accounts:
        raise AccountConfigError("accounts.yml 的 accounts 必须是非空对象")
    seen_email: Dict[str, str] = {}
    for alias, data in accounts.items():
        account = _normalize(str(alias), data)
        email = account["email"].lower()
        if email in seen_email:
            raise AccountConfigError(
                f"账号 '{account['alias']}' 与 '{seen_email[email]}' 使用了相同邮箱 ({email})，"
                "不能同时作为不同角色运行。"
            )
        seen_email[email] = account["alias"]

    if require_default_main:
        default_alias = config.get("default_account")
        if not default_alias or default_alias not in accounts:
            raise AccountConfigError("default_account 必须指向 accounts 中存在的账号")
        default = _normalize(str(default_alias), accounts[default_alias])
        if default["role"] != "main":
            raise AccountConfigError("default_account 对应账号必须配置 role: main")
