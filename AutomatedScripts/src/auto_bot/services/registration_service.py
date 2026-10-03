"""账号注册服务：生成 client_id、注册并保存账号凭据。"""

from __future__ import annotations

import logging
import uuid
from dataclasses import dataclass
from pathlib import Path

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, HttpError

log = logging.getLogger(__name__)


@dataclass(frozen=True)
class RegisteredAccount:
    account: str
    password: str


@dataclass(frozen=True)
class RegistrationBatchResult:
    requested: int
    succeeded: int
    attempts: int
    failed: int


def generate_client_id() -> str:
    """生成与抓包格式一致的 32 位大写十六进制 client_id。"""
    return uuid.uuid4().hex.upper()


async def register_once(
    client: GameClient,
    client_id: str | None = None,
) -> RegisteredAccount:
    """注册一次；HTTP 400 等错误交给调用方处理。"""
    client_id = client_id or generate_client_id()

    data = await client.post(
        endpoints.REGISTER_IOS,
        {"client_id": client_id},
    )
    if not isinstance(data, dict):
        raise ApiError(f"注册响应不是 JSON 对象: {data!r}")

    account = data.get("account")
    password = data.get("passwd")
    if not isinstance(account, str) or not account:
        raise ApiError(f"注册响应缺少 account: {data!r}")
    if not isinstance(password, str) or not password:
        raise ApiError(f"注册响应缺少 passwd: {data!r}")

    return RegisteredAccount(account=account, password=password)


def append_account(
    path: str | Path,
    registered: RegisteredAccount,
    area_id: int,
) -> None:
    """追加保存：账户,密码,区服。"""
    target = Path(path)
    target.parent.mkdir(parents=True, exist_ok=True)
    with target.open("a", encoding="utf-8") as f:
        f.write(f"{registered.account},{registered.password},{area_id}\n")
    try:
        target.chmod(0o600)
    except OSError:
        pass


async def register_many(
    client: GameClient,
    *,
    count: int,
    area_id: int,
    output: str | Path,
    max_attempts_per_account: int = 10,
    progress=None,
) -> RegistrationBatchResult:
    """注册指定数量的成功账号。

    HTTP 400 会消耗一次尝试并重新生成 client_id；每个成功账号最多尝试
    max_attempts_per_account 次，避免服务端持续返回 400 时无限循环。
    成功一个就立即追加写入输出文件，支持中途失败后保留已完成账号。
    """
    if count < 1:
        raise ValueError("count 必须 >= 1")
    if max_attempts_per_account < 1:
        raise ValueError("max_attempts_per_account 必须 >= 1")

    succeeded = 0
    attempts = 0

    for index in range(1, count + 1):
        account_done = False

        for attempt in range(1, max_attempts_per_account + 1):
            attempts += 1
            client_id = generate_client_id()

            try:
                registered = await register_once(client, client_id)
            except HttpError as e:
                if e.status == 400:
                    if progress:
                        progress(
                            f"第 {index}/{count} 个账号：HTTP 400，"
                            f"重新生成 UUID 重试 ({attempt}/{max_attempts_per_account})"
                        )
                    continue
                if progress:
                    progress(
                        f"第 {index}/{count} 个账号失败：HTTP {e.status}"
                    )
                break
            except ApiError as e:
                if progress:
                    progress(f"第 {index}/{count} 个账号失败：{e}")
                break

            append_account(output, registered, area_id)
            succeeded += 1
            account_done = True

            if progress:
                progress(
                    f"第 {index}/{count} 个账号注册成功："
                    f"{registered.account}"
                )
            break

        if not account_done:
            if progress:
                progress(
                    f"第 {index}/{count} 个账号在 "
                    f"{max_attempts_per_account} 次尝试内未成功"
                )

    return RegistrationBatchResult(
        requested=count,
        succeeded=succeeded,
        attempts=attempts,
        failed=count - succeeded,
    )
