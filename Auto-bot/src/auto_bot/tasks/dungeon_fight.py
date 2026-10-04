"""逐个战斗通关副本任务（不是一键通关/扫荡）。

定位副本的方式跟主流程的 SweepTask 完全一样（继承它），但战斗时的遍历顺序按
游戏里的"大副本 -> 子界域 -> 小副本"层级执行：
  顶级界域 mapLevel -> 大副本 -> 子界域 -> 大副本下的小副本 -> 按难度切换。
只是把"一键扫荡"换成"一场一场真打"（抓包：通关副本.har）：

  循环：
    1. GET map/now/master/{map_id}   -> 当前这一阶守护者的 fight_id
         · 返回不带 id 的 {"http_code":200} = 通关成功，结束这个副本
    2. GET fight/master/limit/{fight_id} -> win=true 进入下一阶；win=false 重打

  一个副本有几阶（抓包是 9 阶）由服务端决定，代码不写死；每次都以
  now/master 的返回为准，所以中途中断后重跑会自然从当前阶接着打。

保护措施（避免服务端行为跟预期不符时死循环 / 无限烧请求）：
  - 同一阶连续战败超过 MAX_CONSECUTIVE_LOSSES 次：放弃该副本，继续下一个
  - 打赢后 now/master 返回的 id 不前进，连续超过 MAX_STALLS 次：判定异常，放弃
  - 单个副本最多打 MAX_FIGHTS_PER_MAP 场
  - 单个副本的接口错误（等级不够、次数用完等）只记录、不中断其它副本；
    会话过期向上抛，由 task_runner 重登后整体重跑（安全：进度来自服务端）

难度：`dungeon-fight` 默认使用 `max`：每个小副本从服务端难度表的最高档开始。
本次战斗连续失败超过 10 次后降低一档，重新获取当前副本的 fight_id 再继续；
仍然失败就继续逐档降低，直到最低档。最低档没有更低难度后继续按概率重试，
不把“连续失败”误判成副本通关。显式指定 `auto` 时则按副本已通关档位固定起步，
显式指定整数/`none` 时保持原来的固定难度行为。结束时会尽力恢复到运行前的难度。
"""

from __future__ import annotations

import asyncio
import logging
import random
from dataclasses import dataclass, field
from typing import Awaitable, Callable

from ..api.client import GameClient
from ..api.exceptions import ApiError, SessionExpiredError
from ..models.dungeon import MapInfo, SweepPlan, SweepReport, SweepResult
from ..models.idle import DropItem
from ..services import dungeon_service
from .base import TaskResult
from .dungeon import DEFAULT_PAUSE, SweepTask

log = logging.getLogger(__name__)

SleepFn = Callable[[float], Awaitable[None]]
ProgressFn = Callable[[str], None]

MAX_CONSECUTIVE_LOSSES = 10
MAX_STALLS = 3
MAX_FIGHTS_PER_MAP = 200


@dataclass
class _MapOutcome:
    """打一个副本的结果。status: cleared / skipped / rejected"""

    status: str
    note: str = ""
    wins: int = 0
    gold: int = 0
    experience: int = 0
    drops: dict[str, int] = field(default_factory=dict)

    def to_result(self, map_id: int) -> SweepResult:
        return SweepResult(
            map_id,
            self.gold,
            self.experience,
            tuple(DropItem(n, v) for n, v in self.drops.items()),
        )


def format_fight_report(report: SweepReport, top: int = 10) -> str:
    """把逐个战斗的结果整理成给人看的多行文字。纯函数，方便测试。"""
    would = report.count("would_fight")
    if would:
        lines = [f"[试运行] 将战斗通关 {would} 个副本（未做任何切换/战斗）"]
        lines += [
            f"  界域{e.realm} {e.name}({e.map_id}) {e.note}"
            for e in report.entries
            if e.status == "would_fight"
        ]
        return "\n".join(lines)

    lines = [
        f"战斗通关 {report.count('cleared')} 个副本，跳过 {report.count('skipped')}，"
        f"未通关 {report.count('rejected')}"
    ]
    if report.count("cleared"):
        lines.append(f"  金币 +{report.gold:,}")
        lines.append(f"  经验 +{report.experience:,}")
        ranked = sorted(report.drops.items(), key=lambda kv: -kv[1])
        lines += [f"  {n} +{v:,}" for n, v in ranked[:top] if v > 0]
    lines += [
        f"  ✗ 界域{e.realm} {e.name}({e.map_id}): {e.note}"
        for e in report.entries
        if e.status == "rejected"
    ]
    if report.restore_failed:
        lines.append("  ⚠ 未能把难度恢复成运行前的值！")
    return "\n".join(lines)


class DungeonFightTask(SweepTask):
    name = "dungeon_fight"
    description = "逐个战斗通关副本：定位方式同扫荡，但每个副本一场场打到\"通关成功\"，不走一键通关/扫荡"

    def __init__(
        self,
        plan: SweepPlan | None = None,
        *,
        max_losses: int = MAX_CONSECUTIVE_LOSSES,
        pause: float = DEFAULT_PAUSE,
        sleep: SleepFn = asyncio.sleep,
        rng: random.Random | None = None,
        progress: ProgressFn | None = None,
    ) -> None:
        super().__init__(plan, pause=pause, sleep=sleep, rng=rng)
        self.max_losses = max_losses
        self._progress = progress

    def _emit(self, message: str) -> None:
        if self._progress is not None:
            self._progress(message)
        else:
            log.info(message)

    def _format(self, report: SweepReport) -> str:
        return format_fight_report(report)

    # ------------------------------------------------------------ 选副本
    def _skip_reason(self, m: MapInfo) -> str | None:
        """跟扫荡不同：战斗通关不要求"已通关过"（没通关过的正是要打的），
        也不看扫荡剩余次数；只排除用户指定排除的和未解锁的。
        其它限制（等级不够等）交给服务端拒绝，记为"未通关"。"""
        p = self.plan
        if m.id in p.exclude_maps:
            return "excluded"
        if p.only_maps is not None and m.id not in p.only_maps:
            return "not in only_maps"
        if m.used < 0:
            return "locked"
        return None

    def _difficulty_for(self, m: MapInfo) -> int | None:
        """这个副本要用的难度 id；None = 不切换。"""
        diff = self._table.resolve(self.plan.difficulty, m.cleared_tier)
        if diff is None and self.plan.difficulty is not None:
            diff = self._original  # auto 但档位未知（没通关过）：用扫荡前的原难度
        return diff

    # ------------------------------------------------------------ 主流程
    async def _run_top(
        self, client: GameClient, top: int, report: SweepReport, seen: set[int]
    ) -> None:
        """切到一个顶级界域后，按“大副本 -> 子界域 -> 小副本”的顺序战斗。

        这里不能直接沿用 SweepTask 的 `_run_top`：它的遍历顺序是
        “子界域 -> 大副本”，适合主流程扫荡，但不符合 `dungeon-fight` 的实际
        大副本层级。比如大副本 7（普通副本）下面有一维/二维/三维/轮回/神玄
        五个文明，应该先把大副本 7 在这些文明下的所有小副本打完，再进入
        大副本 6（BOSS 秘境）。
        """
        plan = self.plan
        if not plan.dry_run:
            try:
                await self._do(dungeon_service.set_realm, client, top)
            except SessionExpiredError:
                raise
            except ApiError as e:
                log.warning("切换到顶级界域%s失败，跳过: %s", top, e)
                return
            self._cur_diff = None
            log.info("已切换到顶级界域 %s", top)

        subs = [r for r in await self._sub_realms(client, top) if r not in seen]
        if not subs:
            log.info("顶级界域%s: 没有可战斗的子界域", top)
            return
        log.info("顶级界域%s: 子界域 %s", top, subs)
        seen.update(subs)

        for pid in plan.parents:
            for realm in subs:
                await self._run_parent_realm(client, realm, pid, report)

    async def _run_parent_realm(
        self, client: GameClient, realm: int, parent_id: int, report: SweepReport
    ) -> None:
        """战斗一个“子界域 x 大副本”组合中的全部小副本。"""
        plan = self.plan
        maps = await self._do(dungeon_service.list_maps, client, parent_id, realm)
        work: list[tuple[MapInfo, int | None]] = []
        for m in maps:
            reason = self._skip_reason(m)
            if reason:
                report.add(realm, m, "skipped", reason)
            else:
                work.append((m, self._difficulty_for(m)))
        if not work:
            log.info("界域%s 大副本%s: 无可战斗的副本", realm, parent_id)
            return

        # 同难度放一起减少切换；高难度先打（sort 稳定，同难度保持列表顺序）
        work.sort(key=lambda w: -(w[1] or 0))

        if plan.dry_run:
            for m, diff in work:
                report.add(realm, m, "would_fight", f"大副本{parent_id} 难度id={diff}")
            return

        self._emit(f"界域{realm} 大副本{parent_id}: {len(work)} 个副本待战斗")
        for m, diff in work:
            try:
                if diff is not None and diff != self._cur_diff:
                    await self._do(dungeon_service.set_difficulty, client, diff)
                    self._cur_diff = diff
                out = await self._fight_map(client, realm, m, diff)
            except SessionExpiredError:
                raise
            except ApiError as e:
                report.add(realm, m, "rejected", str(e))
                log.warning("战斗出错 %s(%s), 大副本%s: %s", m.label, m.id, parent_id, e)
                continue
            report.add(realm, m, out.status, out.note, out.to_result(m.id))
            self._emit(f"界域{realm} {m.label}({m.id}): {out.note}")

    async def _fight_map(
        self,
        client: GameClient,
        realm: int,
        m: MapInfo,
        difficulty: int | None = None,
    ) -> _MapOutcome:
        """把一个小副本一场场打到通关，并按需要逐档降低难度。

        `max` 模式从最高难度开始：连续失败 11 次后降一档；每次降档都重新
        查询 `now/master/{map_id}`，因为不同难度对应的实际 fight_id 不同。
        降到最低档后继续重试，不再因为连续战败直接放弃。非 `max` 模式保持
        旧行为：连续失败超过 `max_losses` 次则停止。
        """
        out = _MapOutcome("cleared")
        losses = stalls = fights = 0
        last_win_id: int | None = None
        current_diff = difficulty
        downgrade_enabled = self.plan.difficulty == "max"

        while True:
            if current_diff is not None and current_diff != self._cur_diff:
                await self._do(dungeon_service.set_difficulty, client, current_diff)
                self._cur_diff = current_diff
                self._emit(
                    f"界域{realm} {m.label}({m.id}): 当前难度={current_diff}"
                )

            fight_id = await self._do(dungeon_service.next_master, client, m.id)
            if fight_id is None:  # 服务端说通关成功
                break
            if fights >= MAX_FIGHTS_PER_MAP:
                return self._stopped(
                    out,
                    f"已打 {fights} 场仍未通关，停止（上限 {MAX_FIGHTS_PER_MAP}）",
                )

            # 打赢后下一阶的 id 必须变；不变说明服务端没推进，别死磕。
            stalls = stalls + 1 if fight_id == last_win_id else 0
            if stalls > MAX_STALLS:
                return self._stopped(
                    out,
                    f"打赢后仍停在 fight_id={fight_id}，进度不前进，已停止",
                )

            res = await self._do(
                dungeon_service.fight_master, client, m.id, fight_id
            )
            fights += 1
            out.gold += res.gold
            out.experience += res.experience
            for d in res.drops:
                out.drops[d.name] = out.drops.get(d.name, 0) + d.num

            if res.win:
                out.wins += 1
                losses = 0
                last_win_id = fight_id
                self._emit(f"界域{realm} {m.label}({m.id}): 第 {out.wins} 场 ✓")
                continue

            # win=false：正常概率性战斗失败。
            losses += 1
            if downgrade_enabled and losses > self.max_losses:
                lower = self._table.lower(current_diff) if current_diff is not None else None
                if lower is not None:
                    old = current_diff
                    current_diff = lower.id
                    losses = 0
                    stalls = 0
                    last_win_id = None
                    self._emit(
                        f"界域{realm} {m.label}({m.id}): 连续失败 {self.max_losses + 1} 次，"
                        f"从难度 {old} 降至 {lower.id}，重新获取当前阶 fight_id"
                    )
                    continue

                # 已经最低难度：和 boss 命令一样继续重试，
                # 不因为概率性失败直接判定副本无法通关。
                self._emit(
                    f"界域{realm} {m.label}({m.id}): 已在最低难度 {current_diff}，"
                    f"连续失败 {self.max_losses + 1} 次，继续重试"
                )
                losses = 0
                continue

            if not downgrade_enabled and losses > self.max_losses:
                return self._stopped(
                    out,
                    f"第 {out.wins + 1} 场连续战败 {losses} 次，已放弃",
                )

        if out.wins == 0:
            out.status, out.note = "skipped", "已是通关状态，无需战斗"
        else:
            out.note = f"通关成功，共 {out.wins} 场"
        return out

    @staticmethod
    def _stopped(out: _MapOutcome, why: str) -> _MapOutcome:
        out.status = "rejected"
        out.note = f"打赢 {out.wins} 场后{why}" if out.wins else why
        return out
