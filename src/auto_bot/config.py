"""配置：从环境变量读取，避免把账号密码写进代码或仓库。

环境变量：
  AUTOBOT_USER      登录账号
  AUTOBOT_PASSWORD  登录密码
  AUTOBOT_AREA_ID   区服 id（默认 49）
  AUTOBOT_TIMEOUT   单次请求超时秒数（默认 30；ReadTimeout 频繁出现可以调大）

副本扫荡（都可选，见 sweep_plan_from_env）：
  AUTOBOT_SWEEP_REALMS      要扫的界域，逗号分隔（默认 1,2,3,4,5,6）
  AUTOBOT_SWEEP_DIFFICULTY  auto（默认，按副本已通关档位）| max | none（不切换）| 难度 id
  AUTOBOT_SWEEP_EXCLUDE     不扫的副本 id，逗号分隔
  AUTOBOT_SWEEP_ONLY        只扫这些副本 id，逗号分隔
  AUTOBOT_SWEEP_DRY_RUN     1/true：只列出会扫哪些，不切换也不扫荡
  AUTOBOT_SWEEP_DISCOVER_REALMS
                            1/true：运行时额外查一次 map/listDimension，把新解锁的
                            界域（如仙界紫元天/白元天）自动补进本次要扫的列表。
                            默认：没显式指定 AUTOBOT_SWEEP_REALMS 时开，指定了就关
                            （显式给的列表视为"就扫这些"）
"""

from __future__ import annotations

import os
from dataclasses import dataclass, field
from typing import Mapping

from .models.dungeon import REALMS, SweepPlan

BASE_URL = "http://game12.firetheword.cn"

# 与客户端一致的固定请求头（来自抓包）
STATIC_HEADERS = {
    "site": "game",
    "os": "android",
    "api_version": "1",
    "version": "133",
    "userId": "2",
    "Accept": "*/*",
    "User-Agent": "okhttp/3.9.1",
}


@dataclass(frozen=True)
class Settings:
    base_url: str = BASE_URL
    area_id: int = 49
    timeout: float = 30.0
    user_name: str = field(default="", repr=False)
    password: str = field(default="", repr=False)  # repr=False：防止日志泄露

    @classmethod
    def from_env(cls) -> "Settings":
        return cls(
            user_name=os.environ.get("AUTOBOT_USER", ""),
            password=os.environ.get("AUTOBOT_PASSWORD", ""),
            area_id=int(os.environ.get("AUTOBOT_AREA_ID", "49")),
            timeout=float(os.environ.get("AUTOBOT_TIMEOUT", "30")),
        )


def _ints(raw: str, name: str) -> tuple[int, ...]:
    try:
        return tuple(int(x) for x in raw.replace(" ", "").split(",") if x)
    except ValueError:
        raise ValueError(f"{name} 必须是逗号分隔的整数，收到 {raw!r}") from None


def sweep_plan_from_env(env: Mapping[str, str] | None = None) -> SweepPlan:
    """从环境变量生成扫荡计划；值不合法抛 ValueError（在登录之前就会暴露）。"""
    e = os.environ if env is None else env

    raw_realms = e.get("AUTOBOT_SWEEP_REALMS", "").strip()
    realms = _ints(raw_realms, "AUTOBOT_SWEEP_REALMS") if raw_realms else REALMS

    raw_discover = e.get("AUTOBOT_SWEEP_DISCOVER_REALMS", "").strip().lower()
    if raw_discover:
        discover_realms = raw_discover in ("1", "true", "yes")
    else:
        # 没显式给 realms 才默认自动发现；显式给了就当用户想要"正好这些"
        discover_realms = not raw_realms

    raw = e.get("AUTOBOT_SWEEP_DIFFICULTY", "auto").strip().lower()
    if raw in ("auto", "max"):
        difficulty: int | str | None = raw
    elif raw in ("none", "null", ""):
        difficulty = None
    else:
        try:
            difficulty = int(raw)
        except ValueError:
            raise ValueError(
                f"AUTOBOT_SWEEP_DIFFICULTY 应为 auto / max / none / 难度id，收到 {raw!r}"
            ) from None

    only = _ints(e.get("AUTOBOT_SWEEP_ONLY", ""), "AUTOBOT_SWEEP_ONLY")
    return SweepPlan(
        realms=realms,
        difficulty=difficulty,
        exclude_maps=frozenset(_ints(e.get("AUTOBOT_SWEEP_EXCLUDE", ""), "AUTOBOT_SWEEP_EXCLUDE")),
        only_maps=frozenset(only) if only else None,
        dry_run=e.get("AUTOBOT_SWEEP_DRY_RUN", "").strip().lower() in ("1", "true", "yes"),
        discover_realms=discover_realms,
    )
