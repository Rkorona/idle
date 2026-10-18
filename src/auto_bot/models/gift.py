"""礼包（系统任务）相关的数据模型。

只放数据结构，不含任何网络或业务逻辑。
"""

from __future__ import annotations

from dataclasses import dataclass, field
from typing import Any


@dataclass(frozen=True)
class GiftCategory:
    """sysDict/list（type=TASK_TYPE）返回列表中的一个礼包大类。"""

    code: str
    label: str
    parent_id: str | None = None


@dataclass(frozen=True)
class GiftTask:
    """task/list/{code} 返回列表中的一个真实礼包。"""

    id: int
    name: str  # task_name
    content: str  # task_content，礼包内容描述
    can_pick: bool  # is_can_pick：当前是否满足领取条件
    limit: int = 0  # task_limit
    now_limit: int | None = None  # task_now_limit，部分限次礼包（如广告礼包）会用到


@dataclass(frozen=True)
class LevelGiftTask:
    """gift/employee/benefits 返回列表中的一个等级礼包（按 total_level 门槛发放）。"""

    id: int
    name: str  # task_name
    limit: int  # task_limit：达到该总等级（total_level）才满足条件
    can_pick: bool  # is_can_pick：当前总等级是否达到门槛
    picked: bool  # is_pick_up：是否已经领取过，True 则不用再领


@dataclass(frozen=True)
class GiftPickResult:
    """task/pick/{id} 的领取结果。"""

    task_id: int
    ok: bool  # 服务端 flag 字段；请求异常（如网络错误）也算 False，看 error
    materials: list[Any] = field(default_factory=list)  # return_material，原样保留
    error: str | None = None  # 领取失败时的原因（异常信息）


@dataclass(frozen=True)
class AccountGiftReport:
    """一个小号跑完一轮"领礼包"后的汇总。"""

    user_name: str
    login_ok: bool
    picked: list[GiftPickResult] = field(default_factory=list)
    skipped: int = 0  # is_can_pick=false，跳过未满足条件的礼包数
    error: str | None = None  # 登录失败 / 流程级异常（此时 picked 通常为空）

    @property
    def ok(self) -> bool:
        if not self.login_ok or self.error is not None:
            return False
        return all(r.ok for r in self.picked)
