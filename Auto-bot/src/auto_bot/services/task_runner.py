"""任务运行器：注册表 + 统一异常处理 + 会话过期自动重登。

任务本身不关心登录/重试，全部由这里兜底。
"""

from __future__ import annotations

import logging
import time
from typing import Callable

from ..api.client import GameClient
from ..api.exceptions import ApiError, SessionExpiredError
from ..models.account import Credentials
from ..tasks.base import Task, TaskResult
from ..tasks.dungeon import SweepTask
from ..tasks.reward import HarvestTask
from ..tasks.open_chests import OpenChestsTask
from .account_service import login

log = logging.getLogger(__name__)

#: 任务注册表：新增任务在这里加一行即可
REGISTRY: dict[str, Callable[[], Task]] = {
    HarvestTask.name: HarvestTask,
    SweepTask.name: SweepTask,
    OpenChestsTask.name: OpenChestsTask,
}


def get_task(name: str) -> Task:
    try:
        return REGISTRY[name]()
    except KeyError:
        raise ValueError(f"未知任务 {name!r}，可用: {', '.join(sorted(REGISTRY))}") from None


async def run_task(
    client: GameClient, task: Task, creds: Credentials | None = None, *,
    max_session_retries: int | None = 20,
    on_event: Callable[[str], None] | None = None,
) -> TaskResult:
    """执行一个任务，并在 ticket 失效时自动重登后继续。

    ``task`` 实例会在重登后复用，因此像 BOSS 这种长任务的内部状态不会因为
    ticket 失效而丢失。默认允许多次重登，避免 200 次击杀的长流程因为第二次
    401 就直接中止；``None`` 表示不限次数。

    - ``SessionExpiredError`` + 有凭据：登录后从任务当前状态继续
    - ``max_session_retries``：限制整个任务最多触发多少次重登，防止服务端持续
      拒绝登录时无限循环
    - 其他 ``ApiError``：包装成 ``ok=False`` 的 ``TaskResult``，不向外抛
    """
    relogins = 0
    started = time.monotonic()
    log.info("任务开始 %s", task.name)
    while True:
        try:
            result = await task.run(client)
            elapsed = time.monotonic() - started
            if result.ok:
                log.info("任务完成 %s 耗时 %.1fs", task.name, elapsed)
            else:
                log.warning("任务未全部成功 %s 耗时 %.1fs", task.name, elapsed)
            return result
        except SessionExpiredError as e:
            if creds is None:
                raise
            if max_session_retries is not None and relogins >= max_session_retries:
                log.error(
                    "会话重登次数达到上限 task=%s retries=%d",
                    task.name,
                    relogins,
                )
                return TaskResult(
                    task=task.name,
                    ok=False,
                    message=f"任务失败: 会话过期，已连续重登 {relogins} 次仍无法继续: {e}",
                )

            relogins += 1
            message = (
                f"会话已过期，重新登录后继续 task={task.name} "
                f"({relogins}{"/" + str(max_session_retries) if max_session_retries is not None else ""})"
            )
            if on_event is not None:
                on_event(message)
            else:
                log.warning(message)
            try:
                session = await login(client, creds)
            except ApiError as login_error:
                log.error("重新登录失败 task=%s: %s", task.name, login_error)
                return TaskResult(
                    task=task.name,
                    ok=False,
                    message=f"任务失败: 重新登录失败: {login_error}",
                )
            message = f"重新登录成功 task={task.name} user_id={session.user_id}，继续任务"
            if on_event is not None:
                on_event(message)
            else:
                log.info(message)
        except ApiError as e:
            log.error("任务失败 task=%s: %s", task.name, e)
            return TaskResult(task=task.name, ok=False, message=f"任务失败: {e}")
