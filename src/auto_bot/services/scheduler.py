"""流程编排器：把多个任务串成一次完整的自动化运行。

职责边界：
  - 登录只在这里发生一次（会话过期的重登仍由 task_runner 兜底）
  - 任务之间的间隔 + 随机抖动（README 里的使用建议）
  - 失败策略：步骤失败后中止还是继续，由 Step.continue_on_error 决定
  - 任务自己不关心登录/重试；CLI 也不关心流程细节
"""

from __future__ import annotations

import asyncio
import logging
import random
from typing import Awaitable, Callable

from ..api.client import GameClient
from ..models.account import Credentials
from ..models.flow import Flow, FlowResult, Step
from ..tasks.base import TaskResult
from .account_service import login
from .task_runner import get_task, run_task

log = logging.getLogger(__name__)

SleepFn = Callable[[float], Awaitable[None]]

#: 抖动比例：实际等待 = delay * uniform(1 - JITTER, 1 + JITTER)
JITTER = 0.3


def jittered(delay: float, rng: random.Random | None = None) -> float:
    """给基准延迟叠加 ±JITTER 的随机抖动。delay<=0 时不等待。"""
    if delay <= 0:
        return 0.0
    r = rng or random
    return delay * r.uniform(1 - JITTER, 1 + JITTER)


def validate_flow(flow: Flow) -> None:
    """开跑前检查所有任务名都已注册。

    拼错的任务名应该在登录之前就报错，而不是收完菜之后才发现。
    """
    for step in flow.steps:
        get_task(step.task)  # 未知任务抛 ValueError


async def run_flow(
    client: GameClient,
    flow: Flow,
    creds: Credentials,
    *,
    sleep: SleepFn = asyncio.sleep,
    rng: random.Random | None = None,
) -> FlowResult:
    """登录一次，然后按顺序执行流程里的每一步。

    - 登录失败：ApiError 直接向上抛（没有会话，什么都做不了）
    - 步骤失败：记录结果；continue_on_error=False 则中止并把剩余步骤记入 skipped
    - 任务抛出的未预期异常不会被吞掉：网络错误等继续向上抛，由 CLI 映射为退出码 2
    """
    validate_flow(flow)

    log.info("开始流程 %s（%d 步）", flow.name, len(flow.steps))
    await login(client, creds)

    out = FlowResult(flow=flow.name)
    try:
        return await _run_steps(client, flow, creds, out, sleep, rng)
    finally:
        log.info(
            "流程 %s 结束：%s，跳过 %s",
            flow.name,
            "全部成功" if out.ok else "存在失败",
            out.skipped or "无",
        )


async def _run_steps(client, flow, creds, out, sleep, rng) -> FlowResult:
    for i, step in enumerate(flow.steps):
        wait = jittered(step.delay, rng)
        if wait > 0:
            log.info("等待 %.1fs 后执行 %s", wait, step.task)
            await sleep(wait)

        result = await _run_step(client, step, creds)
        out.results.append(result)

        if not result.ok and not step.continue_on_error:
            out.skipped = [s.task for s in flow.steps[i + 1 :]]
            log.error("步骤 %s 失败，中止流程，跳过 %s", step.task, out.skipped)
            break

    return out


async def _run_step(client: GameClient, step: Step, creds: Credentials) -> TaskResult:
    task = get_task(step.task)
    return await run_task(client, task, creds)
