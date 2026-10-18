"""活动副本任务：逐个活动副本反复挑战，直到打不过或服务端拒绝。

策略：
  - 从 gameActivity/list 里挑 activity_type 为活动副本、已开始且未完成的活动
    （可用 only_ids 指定其中几个）。
  - 每次：GET fight/master/less/limit/{活动id}。win=true 记一胜继续；
    win=false 当作普通失败：一场都没赢过连输 MAX_LOSSES_NO_PROGRESS 次就放弃
    （多半是等级/属性不够），赢过之后连输 MAX_CONSECUTIVE_LOSSES 次放弃。
  - 服务端拒绝（BusinessError，如次数用完、等级不够）：一场都没赢过记为停止
    （算失败）；已经赢过则当作正常结束（多半是次数用完），原因写进说明。
  - 目前没有打赢响应的抓包，没法判断“打赢后是否前进”，所以不做停滞检测；
    用 max_fights 兜底，防止服务端一直放行时无限循环。
  - http_code=401 交给 task_runner 自动重登。
"""

from __future__ import annotations

import asyncio
import logging
import random
from typing import Awaitable, Callable

from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, SessionExpiredError
from ..models.activity import ActivityEntryReport, ActivityInfo, ActivityReport
from ..services import activity_service
from ..utils.time import jittered
from .base import Task, TaskResult

log = logging.getLogger(__name__)

SleepFn = Callable[[float], Awaitable[None]]
ProgressFn = Callable[[str], None]
DEFAULT_PAUSE = 0.4
MAX_CONSECUTIVE_LOSSES = 30
MAX_LOSSES_NO_PROGRESS = 5


class ActivityDungeonTask(Task):
    name = "activity"
    description = "活动副本：逐个活动副本反复挑战，直到打不过或次数用完"

    def __init__(
        self,
        *,
        only_ids: list[int] | None = None,
        max_fights: int | None = None,
        pause: float = DEFAULT_PAUSE,
        sleep: SleepFn = asyncio.sleep,
        rng: random.Random | None = None,
        progress: ProgressFn | None = None,
    ) -> None:
        self.only_ids = set(only_ids) if only_ids else None
        #: 本次运行最多打多少场胜利（整个任务合计），None = 不限
        self.max_fights = max_fights
        self.pause, self._sleep, self._rng = pause, sleep, rng
        self._progress = progress
        self._won_total = 0

    def _emit(self, message: str) -> None:
        if self._progress is not None:
            self._progress(message)
        else:
            log.info(message)

    async def _do(self, fn, *args):
        wait = jittered(self.pause, rng=self._rng)
        if wait > 0:
            await self._sleep(wait)
        return await fn(*args)

    def _limit_reached(self) -> bool:
        return self.max_fights is not None and self._won_total >= self.max_fights

    async def run(self, client: GameClient) -> TaskResult:
        report = ActivityReport()
        self._won_total = 0  # 重登后重新开始统计
        activities = await self._do(activity_service.list_activities, client)
        dungeons = [a for a in activities if a.is_dungeon]
        if self.only_ids is not None:
            dungeons = [a for a in dungeons if a.id in self.only_ids]
        if not dungeons:
            return TaskResult(self.name, False, "没有查到可打的活动副本", report)
        for activity in dungeons:
            entry = ActivityEntryReport(activity=activity)
            report.entries.append(entry)
            if not activity.available:
                entry.note = "未开始或已完成，跳过"
                self._emit(f"{activity.name}: {entry.note}")
                continue
            if self._limit_reached():
                entry.note = "达到 --max-fights 上限，未开始"
                continue
            await self._run_activity(client, activity, entry)
        return TaskResult(
            task=self.name, ok=report.ok, message=format_activity_report(report), data=report
        )

    async def _run_activity(
        self, client: GameClient, activity: ActivityInfo, entry: ActivityEntryReport
    ) -> None:
        self._emit(f"{activity.name}: 开始挑战")
        losses = 0
        while True:
            if self._limit_reached():
                entry.note = "达到 --max-fights 上限"
                return
            try:
                result = await self._do(activity_service.fight, client, activity)
            except SessionExpiredError:
                raise
            except BusinessError as e:
                if entry.wins:
                    entry.note = f"服务端拒绝（多半是次数用完）: {e}"
                    self._emit(f"{activity.name}: {entry.note}")
                else:
                    entry.stopped = f"服务端拒绝: {e}"
                    self._emit(f"{activity.name}: {entry.stopped}")
                return
            except ApiError as e:
                entry.stopped = f"出错: {e}"
                self._emit(f"{activity.name}: {entry.stopped}")
                return

            if result.win:
                losses = 0
                entry.wins += 1
                self._won_total += 1
                for d in result.drops:
                    entry.drops[d.name] = entry.drops.get(d.name, 0) + d.num
                self._emit(f"{activity.name}: 第 {entry.wins} 胜 ✓")
            else:
                losses += 1
                entry.losses += 1
                self._emit(f"{activity.name}: ✗（连续失败 {losses}）")
                limit = MAX_LOSSES_NO_PROGRESS if entry.wins == 0 else MAX_CONSECUTIVE_LOSSES
                if losses >= limit:
                    entry.stopped = f"连续失败 {losses} 次，放弃"
                    return


def format_activity_report(report: ActivityReport) -> str:
    lines = []
    for e in report.entries:
        mark = "✓" if e.ok else "✗"
        lines.append(f"{mark} {e.activity.name}: 胜 {e.wins} 负 {e.losses}")
        if e.drops:
            lines.append("    掉落: " + "、".join(f"{k}x{v}" for k, v in e.drops.items()))
        if e.note:
            lines.append(f"    说明: {e.note}")
        if e.stopped:
            lines.append(f"    停止: {e.stopped}")
    return "\n".join(lines)
