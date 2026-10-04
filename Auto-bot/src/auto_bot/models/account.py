from __future__ import annotations

from dataclasses import dataclass, field


@dataclass
class Credentials:
    user_name: str = field(repr=False)
    password: str = field(repr=False)


@dataclass
class Session:
    """登录成功后的会话信息。"""

    ticket: str = field(repr=False)
    user_id: int
    area_id: int
    is_new: bool = False


@dataclass
class AccountEntry:
    """从小号列表文件里读到的一行：账号 + 密码 + 可选区服。"""

    user_name: str = field(repr=False)
    password: str = field(repr=False)
    area_id: int | None = None  # None 表示用命令行 / 环境变量的默认区服

    def credentials(self) -> Credentials:
        return Credentials(self.user_name, self.password)
