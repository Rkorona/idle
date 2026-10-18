"""独立 BOSS 通关任务。

策略：
  1. 遍历 BOSS_ZONES，并按 zone.parents 获取全部 BOSS。
  2. 每个 BOSS 开始前切到当前难度表最高档。
  3. 本轮第一次成功之前，连续失败 > 10 次才降低一档；一旦本轮首胜成功，
     后续所有失败只按概率事件处理，不再降难度。
  4. win=true 计为一次击杀；服务端 http_code=400 表示已经打满 200 次，
     直接视为该 BOSS 完成；http_code=401 交给 task_runner 自动重新登录。
  5. 全部 BOSS 完成后结束；结束时恢复任务开始前的难度。
"""

from __future__ import annotations

import asyncio
import logging
import random
import time
from dataclasses import dataclass
from typing import Awaitable, Callable

from ..api.client import GameClient
from ..api.exceptions import ApiError, BossCompletedError, SessionExpiredError
from ..models.boss import BOSS_ZONES, BossEntryReport, BossReport, BossZone
from ..models.dungeon import DifficultyTable, MapInfo
from ..services import boss_service, dungeon_service, idle_service
from ..utils.time import jittered
from .base import Task, TaskResult
from .reward import MAIN_FUNCTION_ID

log = logging.getLogger(__name__)

SleepFn = Callable[[float], Awaitable[None]]
ProgressFn = Callable[[str], None]
DEFAULT_PAUSE = 0.4
FIRST_KILL_FAIL_THRESHOLD = 10
PROGRESS_ATTEMPT_INTERVAL = 10
PROGRESS_SECONDS_INTERVAL = 15.0


@dataclass
class _BossState:
    """一个 BOSS 的运行态；跨 401 重登重跑保留。"""

    first_kill_done: bool = False
    consecutive_failures: int = 0
    current_difficulty: int | None = None


class BossTask(Task):
    name = "boss"
    description = "独立通关全部 BOSS：每个 BOSS 打满服务端次数上限，本轮首胜连续失败超过 10 次才降难度"

    def __init__(
        self,
        *,
        zones: tuple[BossZone, ...] = BOSS_ZONES,
        pause: float = DEFAULT_PAUSE,
        sleep: SleepFn = asyncio.sleep,
        rng: random.Random | None = None,
        progress: ProgressFn | None = None,
    ) -> None:
        self.zones = zones
        self.pause, self._sleep, self._rng = pause, sleep, rng
        self._progress = progress
        self._states: dict[int, _BossState] = {}
        self._original_read = False
        self._original: int | None = None
        self._cur_diff: int | None = None
        self._table = DifficultyTable()

    def _emit_progress(self, message: str) -> None:
        if self._progress is not None:
            self._progress(message)
        else:
            log.info(message)

    async def _do(self, fn, *args):
        wait = jittered(self.pause, rng=self._rng)
        if wait > 0:
            await self._sleep(wait)
        return await fn(*args)

    async def _read_original_difficulty(self, client: GameClient) -> None:
        if self._original_read:
            return
        for slot in await self._do(idle_service.list_slots, client):
            if slot.function_id == MAIN_FUNCTION_ID:
                self._original = slot.difficult_id
                break
        self._original_read = True

    async def _set_difficulty(self, client: GameClient, difficulty_id: int) -> None:
        if self._cur_diff == difficulty_id:
            return
        await self._do(dungeon_service.set_difficulty, client, difficulty_id)
        self._cur_diff = difficulty_id

    async def _restore_difficulty(self, client: GameClient, report: BossReport) -> None:
        if self._original is None or self._cur_diff in (None, self._original):
            return
        try:
            await self._do(dungeon_service.set_difficulty, client, self._original)
            self._cur_diff = self._original
        except SessionExpiredError:
            raise
        except ApiError as e:
            report.restore_failed = True
            log.error("恢复 BOSS 前难度失败: %s", e)

    async def run(self, client: GameClient) -> TaskResult:
        report = BossReport()
        self._cur_diff = None
        await self._read_original_difficulty(client)
        try:
            self._table = DifficultyTable(
                tuple(await self._do(dungeon_service.list_difficulties, client))
            )
            highest = self._table.highest()
            if highest is None:
                return TaskResult("boss", False, "服务端难度列表没有可用的档位", report)

            for zone in self.zones:
                await self._run_zone(client, zone, highest.id, report)
        finally:
            await self._restore_difficulty(client, report)

        return TaskResult(
            task=self.name,
            ok=report.ok,
            message=format_boss_report(report),
            data=report,
        )

    async def _run_zone(
        self,
        client: GameClient,
        zone: BossZone,
        highest_id: int,
        report: BossReport,
    ) -> None:
        for parent_id in zone.parents:
            self._emit_progress(
                f"{zone.name}：正在获取 BOSS 列表 parent={parent_id}"
            )
            try:
                bosses = await self._do(
                    boss_service.list_bosses, client, zone.dimension, parent_id
                )
            except SessionExpiredError:
                raise
            except ApiError as e:
                message = f"{zone.name} BOSS列表 parent={parent_id} 获取失败: {e}"
                report.errors.append(message)
                log.error(message)
                continue

            self._emit_progress(
                f"{zone.name}：发现 {len(bosses)} 个 BOSS"
            )

            for boss in bosses:
                if boss.limit <= 0:
                    log.info(
                        "%s %s(%s) 没有有效通关次数上限，跳过",
                        zone.name,
                        boss.label,
                        boss.id,
                    )
                    continue

                entry = BossEntryReport(
                    zone=zone.name,
                    parent_id=parent_id,
                    map_id=boss.id,
                    name=boss.label,
                    target=boss.limit,
                    initial_used=boss.used,
                    completed=boss.used >= boss.limit,
                )
                report.entries.append(entry)

                self._emit_progress(
                    f"{zone.name} / {boss.label}({boss.id})：准备处理 {entry.used}/{entry.target}"
                )

                if entry.completed:
                    self._emit_progress(
                        f"{zone.name} / {boss.label}({boss.id})：已经通关 {boss.used}/{boss.limit}，跳过"
                    )
                    continue

                await self._run_boss(
                    client, zone, boss, highest_id, entry, report
                )

    async def _run_boss(
        self,
        client: GameClient,
        zone: BossZone,
        boss: MapInfo,
        highest_id: int,
        entry: BossEntryReport,
        report: BossReport,
    ) -> None:
        # 每次启动一个 BOSS 的本轮通关流程，都需要先在当前难度取得一次成功，
        # 用这次“首胜”来判断当前最高难度是否过高。历史上的 user_map_use_num
        # 只代表该 BOSS 以前成功过多少次，不能直接等价于本轮已经首杀成功。
        state = self._states.setdefault(
            boss.id, _BossState(first_kill_done=False)
        )

        # 新 BOSS 从最高难度起步；401 重登后的同一个 BOSS 则继续原来的难度状态。
        if state.current_difficulty is None:
            state.current_difficulty = highest_id

        await self._set_difficulty(client, state.current_difficulty)
        if not entry.difficulty_path or entry.difficulty_path[-1] != state.current_difficulty:
            entry.difficulty_path.append(state.current_difficulty)

        # 当前难度对应的实际战斗ID。难度改变后会重新解析。
        fight_id = await self._do(
            boss_service.resolve_fight_id, client, boss.id
        )
        self._emit_progress(
            f"{zone.name} / {boss.label}({boss.id})：难度={state.current_difficulty}，fight_id={fight_id}，进度 {entry.used}/{entry.target}"
        )

        remaining = max(entry.target - entry.initial_used, 0)
        last_progress_attempts = 0
        last_progress_at = time.monotonic()

        while remaining > 0:
            try:
                result = await self._do(
                    boss_service.fight, client, boss.id, fight_id
                )
            except BossCompletedError:
                entry.completed = True
                self._emit_progress(
                    f"{zone.name} / {boss.label}({boss.id})：服务端返回 400，已通关 {entry.used}/{entry.target}"
                )
                return
            except SessionExpiredError:
                raise
            except ApiError as e:
                message = (
                    f"{zone.name} {boss.label}({boss.id}) 本次挑战接口失败: {e}"
                )
                report.errors.append(message)
                log.error(message)
                # 非 ticket 类接口错误不能假装成功；结束该 BOSS，继续处理其它 BOSS。
                return

            entry.attempts += 1
            report.add_result(result)

            if result.win:
                entry.wins += 1
                remaining -= 1
                state.first_kill_done = True
                state.consecutive_failures = 0
                if remaining <= 0:
                    entry.completed = True

                # 成功时只在达到进度节点/完成时输出，避免 200 次战斗刷屏。
                now = time.monotonic()
                if (
                    entry.used % PROGRESS_ATTEMPT_INTERVAL == 0
                    or remaining <= 0
                    or entry.attempts - last_progress_attempts >= PROGRESS_ATTEMPT_INTERVAL
                    or now - last_progress_at >= PROGRESS_SECONDS_INTERVAL
                ):
                    self._emit_progress(
                        f"{zone.name} / {boss.label}({boss.id})：{entry.used}/{entry.target}，尝试 {entry.attempts} 次，当前难度={state.current_difficulty}"
                    )
                    last_progress_attempts = entry.attempts
                    last_progress_at = now
                # 首杀成功后，后续失败不再降难度。
                continue

            # win=false：正常概率性战斗失败。
            # 无论是否已经取得本轮首胜，都真实累计连续失败；
            # 只有首胜之前才允许这个计数触发降难度。
            state.consecutive_failures += 1
            if not state.first_kill_done:
                if state.consecutive_failures > FIRST_KILL_FAIL_THRESHOLD:
                    lower = self._table.lower(
                        state.current_difficulty or highest_id
                    )
                    if lower is not None:
                        state.current_difficulty = lower.id
                        state.consecutive_failures = 0
                        await self._set_difficulty(client, lower.id)
                        entry.difficulty_path.append(lower.id)

                        # 难度变化后，原来的 fight_id 不再可靠，必须重新走
                        # /game/map/now/master/{boss_id} 获取新的最终战斗ID。
                        fight_id = await self._do(
                            boss_service.resolve_fight_id, client, boss.id
                        )
                        self._emit_progress(
                            f"{zone.name} / {boss.label}({boss.id})：首杀连续失败 {FIRST_KILL_FAIL_THRESHOLD + 1} 次，降至难度 {lower.id}，重新获取 fight_id={fight_id}"
                        )
                    else:
                        # 已经最低档，没有更低难度；继续在最低档按概率重试。
                        state.consecutive_failures = 0
                        log.warning(
                            "%s %s(%s) 首杀连续失败超过 %d 次，但已经是最低难度，继续重试",
                            zone.name,
                            boss.label,
                            boss.id,
                            FIRST_KILL_FAIL_THRESHOLD,
                        )

            # win=false 也需要心跳，否则长时间连续失败时看起来像卡死。
            now = time.monotonic()
            if (
                entry.attempts - last_progress_attempts >= PROGRESS_ATTEMPT_INTERVAL
                or now - last_progress_at >= PROGRESS_SECONDS_INTERVAL
            ):
                self._emit_progress(
                    f"{zone.name} / {boss.label}({boss.id})：战斗仍在进行，进度 {entry.used}/{entry.target}，尝试 {entry.attempts} 次，连续失败 {state.consecutive_failures} 次"
                )
                last_progress_attempts = entry.attempts
                last_progress_at = now


def format_boss_report(report: BossReport) -> str:
    lines = [f"BOSS 通关：{report.completed_count}/{report.total}"]

    for e in report.entries:
        status = "✓" if e.completed else "✗"
        path = " -> ".join(str(x) for x in e.difficulty_path) if e.difficulty_path else "-"
        lines.append(
            f"  {status} [{e.zone}] {e.name}({e.map_id}) "
            f"{e.used}/{e.target}，请求 {e.attempts} 次，难度 {path}"
        )

    if report.gold:
        lines.append(f"  金币 +{report.gold:,}")
    if report.experience:
        lines.append(f"  经验 +{report.experience:,}")

    for name, num in sorted(
        report.drops.items(), key=lambda kv: -kv[1]
    )[:10]:
        if num > 0:
            lines.append(f"  {name} +{num:,}")

    if report.errors:
        lines.append("  ⚠ 发生未完成的 BOSS 任务：")
        lines.extend(f"    {error}" for error in report.errors)
    if report.restore_failed:
        lines.append("  ⚠ 未能恢复 BOSS 开打前的难度")
    if report.ok:
        lines.append("全部 BOSS 已通关，任务结束。")

    return "\n".join(lines)
