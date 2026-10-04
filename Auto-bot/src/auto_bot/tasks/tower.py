"""天梯攻略任务：逐个天梯，从当前层一路打到通关（每个天梯 1000 层）。

策略：
  - 每一层：查 map/now/master 拿当前层守护者 id -> fight/master/limit 开打。
  - win=true 前进一层；win=false 当作普通失败重试，连续失败超过
    MAX_CONSECUTIVE_LOSSES 次就放弃这个天梯（属性打不过，继续也没用）。
  - 打赢后当前层没有前进（层数不变）连续超过 MAX_STALLS 次，判定异常停止，
    避免服务端行为和预期不符时死循环。
  - 天梯有开放时间（抓包 start_time=1000 end_time=2400），时间外服务端返回
    业务错误，该天梯记为停止并继续下一个。
  - http_code=401 交给 task_runner 自动重登。
"""

from __future__ import annotations

import asyncio
import logging
import random
from typing import Awaitable, Callable

from ..api.client import GameClient
from ..api.exceptions import ApiError, SessionExpiredError
from ..models.tower import TowerEntryReport, TowerInfo, TowerReport
from ..services import tower_service
from ..utils.time import jittered
from .base import Task, TaskResult

log = logging.getLogger(__name__)

SleepFn = Callable[[float], Awaitable[None]]
ProgressFn = Callable[[str], None]
DEFAULT_PAUSE = 0.4
MAX_CONSECUTIVE_LOSSES = 30
MAX_STALLS = 3


class TowerTask(Task):
    name = "tower"
    description = "攻略天梯：逐个天梯从当前层打到通关（每个 1000 层）"

    def __init__(
        self,
        *,
        max_floors: int | None = None,
        pause: float = DEFAULT_PAUSE,
        sleep: SleepFn = asyncio.sleep,
        rng: random.Random | None = None,
        progress: ProgressFn | None = None,
    ) -> None:
        #: 本次运行最多打多少个胜利层（整个任务合计），None = 不限。测试用。
        self.max_floors = max_floors
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
        return self.max_floors is not None and self._won_total >= self.max_floors

    async def run(self, client: GameClient) -> TaskResult:
        report = TowerReport()
        # 重登后重新从服务端读进度，不沿用旧的统计
        self._won_total = 0
        towers = await self._do(tower_service.list_towers, client)
        if not towers:
            return TaskResult(self.name, False, "没有查到任何天梯", report)
        for tower in towers:
            entry = TowerEntryReport(tower=tower, start_floor=tower.cleared_floors + 1)
            entry.end_floor = tower.cleared_floors
            report.entries.append(entry)
            if tower.done:
                entry.stopped = ""
                self._emit(f"{tower.name}: 已通关，跳过")
                continue
            if self._limit_reached():
                entry.note = "达到 --max-floors 上限，未开始"
                continue
            await self._run_tower(client, tower, entry)
        return TaskResult(
            task=self.name, ok=report.ok, message=format_tower_report(report), data=report
        )

    async def _run_tower(
        self, client: GameClient, tower: TowerInfo, entry: TowerEntryReport
    ) -> None:
        self._emit(f"{tower.name}: 从第 {entry.start_floor} 层开始（共 {tower.total_floors} 层）")
        losses = 0
        stalls = 0
        last_floor = -1
        while entry.end_floor < tower.total_floors:
            if self._limit_reached():
                entry.note = "达到 --max-floors 上限"
                return
            try:
                floor = await self._do(tower_service.current_floor, client, tower.id)
                if floor.floor > tower.total_floors:
                    return  # 服务端说已经超过最后一层，视为通关
                # 每层的守护者 id 都不同，必须用刚查到的 id 开打
                result = await self._do(tower_service.fight, client, tower.id, floor.fight_id)
            except SessionExpiredError:
                raise
            except ApiError as e:
                entry.stopped = f"第 {entry.end_floor + 1} 层出错: {e}"
                self._emit(f"{tower.name}: {entry.stopped}")
                return

            if result.win:
                losses = 0
                entry.wins += 1
                self._won_total += 1
                entry.end_floor = max(entry.end_floor, floor.floor)
                for d in result.drops:
                    entry.drops[d.name] = entry.drops.get(d.name, 0) + d.num
                self._emit(f"{tower.name}: 第 {floor.floor} 层 ✓")
                # 打赢后下一次查到的层数应该前进；一直原地踏步说明有异常
                stalls = stalls + 1 if floor.floor == last_floor else 0
                last_floor = floor.floor
                if stalls > MAX_STALLS:
                    entry.stopped = f"第 {floor.floor} 层连续胜利但层数不前进，已停止"
                    return
            else:
                losses += 1
                entry.losses += 1
                self._emit(f"{tower.name}: 第 {floor.floor} 层 ✗（连续失败 {losses}）")
                if losses > MAX_CONSECUTIVE_LOSSES:
                    entry.stopped = f"第 {floor.floor} 层连续失败 {losses} 次，放弃"
                    return


def format_tower_report(report: TowerReport) -> str:
    lines = []
    for e in report.entries:
        t = e.tower
        mark = "✓" if e.ok else "✗"
        lines.append(
            f"{mark} {t.name}: 第 {e.start_floor} → {e.end_floor} 层 / 共 {t.total_floors}，"
            f"胜 {e.wins} 负 {e.losses}"
        )
        if e.drops:
            lines.append("    掉落: " + "、".join(f"{k}x{v}" for k, v in e.drops.items()))
        if e.note:
            lines.append(f"    说明: {e.note}")
        if e.stopped:
            lines.append(f"    停止: {e.stopped}")
    return "\n".join(lines)
