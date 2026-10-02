"""小号列表文件解析：一行一个账号，逗号分隔。

格式：
    账号,密码[,区服id]

- 支持空行和 `#` 开头的注释行，会被跳过。
- 区服id 可省略；省略时用命令行 `--area` / 环境变量 AUTOBOT_AREA_ID 的默认值。
- 只做格式校验（不能空、区服id 必须是整数），账号密码是否正确留给登录去发现。
"""

from __future__ import annotations

from pathlib import Path

from ..models.account import AccountEntry


def load_accounts(path: str | Path) -> list[AccountEntry]:
    p = Path(path)
    try:
        text = p.read_text(encoding="utf-8")
    except OSError as e:
        raise ValueError(f"读取小号列表文件失败 {p}: {e}") from e

    out: list[AccountEntry] = []
    for lineno, raw in enumerate(text.splitlines(), start=1):
        line = raw.strip()
        if not line or line.startswith("#"):
            continue

        parts = [x.strip() for x in line.split(",")]
        if len(parts) < 2 or not parts[0] or not parts[1]:
            raise ValueError(f"{p}:{lineno}: 格式应为 账号,密码[,区服id]，收到 {raw!r}")

        user_name, password = parts[0], parts[1]
        area_id: int | None = None
        if len(parts) >= 3 and parts[2]:
            try:
                area_id = int(parts[2])
            except ValueError:
                raise ValueError(f"{p}:{lineno}: 区服id必须是整数，收到 {parts[2]!r}") from None

        out.append(AccountEntry(user_name, password, area_id))

    if not out:
        raise ValueError(f"{p}: 没有读到任何账号（空文件，或全是注释/空行）")
    return out
