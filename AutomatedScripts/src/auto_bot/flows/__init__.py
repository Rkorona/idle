"""流程注册表。

新增流程：在这里定义一个 Flow -> 加进 FLOWS。
新增任务后要让它进入日常：在对应流程里加一行 Step("任务名")。
"""

from __future__ import annotations

from ..models.flow import Flow, Step

#: 不带 --flow 时使用的流程
DEFAULT_FLOW = "daily"

DAILY = Flow(
    name="daily",
    description="日常流程：登录 -> 收菜 -> 副本扫荡",
    steps=(
        Step("harvest"),
        Step("dungeon", delay=5, continue_on_error=True),
        # 以后的任务在这里追加，例如：
        # Step("daily_quest", delay=5),
    ),
)

#: 流程注册表
FLOWS: dict[str, Flow] = {f.name: f for f in (DAILY,)}


def get_flow(name: str) -> Flow:
    try:
        return FLOWS[name]
    except KeyError:
        raise ValueError(f"未知流程 {name!r}，可用: {', '.join(sorted(FLOWS))}") from None


def single_step_flow(task: str) -> Flow:
    """临时构造只含一个任务的流程，供 `run --only` 调试用。"""
    return Flow(name=f"only:{task}", steps=(Step(task),), description=f"仅执行 {task}")
