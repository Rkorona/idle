"""任务基类：所有自动化任务（收菜、副本、日常……）遵循同一接口。

新增任务只需：继承 Task -> 实现 run() -> 在 task_runner 注册。
"""

from __future__ import annotations

from abc import ABC, abstractmethod
from dataclasses import dataclass, field
from typing import Any

from ..api.client import GameClient


@dataclass
class TaskResult:
    """任务统一返回结构，供 runner 打印/记录。"""

    task: str
    ok: bool
    message: str = ""
    data: Any = field(default=None, repr=False)  # 任务自己的详细结果对象


class Task(ABC):
    #: 任务唯一名称，CLI 和 runner 用它来查找任务
    name: str = ""
    #: 给人看的说明
    description: str = ""

    @abstractmethod
    async def run(self, client: GameClient) -> TaskResult:
        """执行任务。要求：调用前 client 已登录。"""
