"""流程（Flow）相关的数据模型。

一个 Flow 是"按顺序执行的一组任务"。只放数据结构，不含网络或业务逻辑。
"""

from __future__ import annotations

from dataclasses import dataclass, field

from ..tasks.base import TaskResult


@dataclass(frozen=True)
class Step:
    """流程中的一步。"""

    #: 对应 task_runner.REGISTRY 里的任务名
    task: str
    #: 这一步失败后是否继续往下走。False（默认）= 失败就中止整个流程
    continue_on_error: bool = False
    #: 执行这一步之前的等待秒数（基准值），实际会叠加随机抖动
    delay: float = 0.0


@dataclass(frozen=True)
class Flow:
    """一个有名字的自动化流程。"""

    name: str
    steps: tuple[Step, ...]
    description: str = ""

    def __post_init__(self) -> None:
        if not self.steps:
            raise ValueError(f"流程 {self.name!r} 没有任何步骤")


@dataclass
class FlowResult:
    """一次流程运行的总体结果。"""

    flow: str
    #: 已执行步骤的结果，按执行顺序
    results: list[TaskResult] = field(default_factory=list)
    #: 因前置步骤失败而被跳过的任务名
    skipped: list[str] = field(default_factory=list)

    @property
    def ok(self) -> bool:
        """所有已执行步骤都成功，且没有步骤被跳过。"""
        return not self.skipped and all(r.ok for r in self.results)

    @property
    def failed(self) -> list[TaskResult]:
        return [r for r in self.results if not r.ok]
