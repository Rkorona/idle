"""副本扫荡任务。

流程（抓包：切换到神界界域.har / 切换到五个副本.har）：
  对每个顶级界域（人间1 / 仙界2 / 神界3 / 圣界4）：
    1. GET mapLevel/{顶级界域}：切到该界域。切完之后再查 map/listDimension——
       它只返回"当前所处顶级界域"的子界域（神界 = 12~17 北极神域…极道神域，
       仙界 = 7/8 紫元天/白元天…），所以必须先切、后查，不能在最开头只查一次
    2. 子界域 = （人间才有的固定基础子界域 1~6）+ listDimension 返回且 isHaveMap 的
    3. 对每个子界域：用 map/list/num 的 dimension_level 找出可扫的小副本
       -> 按难度分组：切难度 -> 逐个 map/all/pass/{id}
  结束时把难度恢复成扫荡前的值。

几个设计要点：
  - 每个顶级界域只调用一次 mapLevel；同一顶级界域内的子界域靠 map/list/num 的
    dimension_level 区分，不要重复调 mapLevel
  - 难度不写死：读服务端难度列表，"auto" 时每个副本按它已通关的档位扫
  - 剩余次数 = max - use；很多副本共用同一份次数，所以每扫完一个都重新拉一次该
    大副本的列表，扫空的自动跳过
  - 单个副本被服务端拒绝只记录、不中断；会话过期（SessionExpiredError）向上抛，
    由 task_runner 重登后整体重跑——重跑安全，因为剩余次数来自服务端
  - default/{难度} 很可能同时是挂机难度，所以扫荡结束后会尽力把它恢复原值
"""

from __future__ import annotations

import asyncio
import logging
import random
from typing import Awaitable, Callable

from ..api.client import GameClient
from ..api.exceptions import ApiError, HttpError, NotSweepableError, SessionExpiredError
from ..config import sweep_plan_from_env
from ..models.dungeon import BASE_TOP_REALM, DifficultyTable, MapInfo, SweepPlan, SweepReport
from ..services import dungeon_service, idle_service
from ..utils.retry import is_rate_limited
from ..utils.time import jittered
from .base import Task, TaskResult
from .reward import MAIN_FUNCTION_ID

log = logging.getLogger(__name__)

SleepFn = Callable[[float], Awaitable[None]]

#: 每个请求之前的基准间隔（秒），带抖动
DEFAULT_PAUSE = 0.4

#: 限频（HTTP 400 "少年您点击太快了哦"，判断见 utils.retry.is_rate_limited）时的重试次数与退避基数（秒）：第 n 次重试前等 n*基数（带抖动）
RATE_LIMIT_RETRIES = 6
RATE_LIMIT_BACKOFF = 2.0


def format_sweep_report(report: SweepReport, top: int = 10) -> str:
    """把扫荡结果整理成给人看的多行文字。纯函数，方便测试。"""
    lines = []
    would = report.count("would_sweep")
    if would:
        lines.append(f"[试运行] 将扫荡 {would} 个副本（未做任何切换/扫荡）")
        lines += [
            f"  界域{e.realm} {e.name}({e.map_id}) {e.note}"
            for e in report.entries
            if e.status == "would_sweep"
        ]
        return "\n".join(lines)

    lines.append(
        f"扫荡 {report.count('swept')} 个副本，跳过 {report.count('skipped')}，"
        f"被拒 {report.count('rejected')}"
    )
    if report.count("swept"):
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
        lines.append("  ⚠ 未能把难度恢复成扫荡前的值！")
    return "\n".join(lines)


class SweepTask(Task):
    name = "dungeon"
    description = "按界域扫荡副本：切界域/难度 -> 一键扫荡剩余次数，扫完换下一个界域"

    def __init__(
        self,
        plan: SweepPlan | None = None,
        *,
        pause: float = DEFAULT_PAUSE,
        sleep: SleepFn = asyncio.sleep,
        rng: random.Random | None = None,
    ) -> None:
        self.plan = plan if plan is not None else sweep_plan_from_env()
        self.pause, self._sleep, self._rng = pause, sleep, rng
        # 会话过期重登后 run() 会在同一个实例上重跑；原始难度只读一次
        self._original_read = False
        self._original: int | None = None
        self._cur_diff: int | None = None
        self._table = DifficultyTable()

    # ------------------------------------------------------------ 小工具
    async def _do(self, fn, *args):
        """每个请求前留一点带抖动的间隔；被服务端限频（点击太快）时退避重试。"""
        for attempt in range(RATE_LIMIT_RETRIES + 1):
            wait = jittered(self.pause, rng=self._rng)
            if wait > 0:
                await self._sleep(wait)
            try:
                return await fn(*args)
            except HttpError as e:
                if not is_rate_limited(e) or attempt == RATE_LIMIT_RETRIES:
                    raise
                backoff = jittered(RATE_LIMIT_BACKOFF * (attempt + 1), rng=self._rng)
                log.warning("请求太快被限频，%.1fs 后重试（第 %d/%d 次）", backoff, attempt + 1, RATE_LIMIT_RETRIES)
                await self._sleep(backoff)

    def _skip_reason(self, m: MapInfo) -> str | None:
        p = self.plan
        if m.id in p.exclude_maps:
            return "excluded"
        if p.only_maps is not None and m.id not in p.only_maps:
            return "not in only_maps"
        if m.cleared_tier is None:
            return "not cleared"
        if m.limit <= 0:
            return "no sweep limit"
        if m.used < 0:
            return "locked"
        if m.remaining <= 0:
            return "no remaining"
        return None

    async def _sub_realms(self, client: GameClient, top: int) -> list[int]:
        """当前顶级界域下要扫的子界域（dimension_level）。

        必须在 mapLevel 切到 ``top`` 之后调用：listDimension 返回的是当前顶级界域的子界域。
        发现失败不影响主流程：只按固定配置的子界域继续（人间之外则没有可扫的）。
        """
        subs = list(self.plan.realms) if top == BASE_TOP_REALM else []
        if not self.plan.discover_realms:
            return subs
        try:
            found = await self._do(dungeon_service.list_realms, client)
        except SessionExpiredError:
            raise
        except ApiError as e:
            log.warning("顶级界域%s: 查询子界域失败，仅按配置继续: %s", top, e)
            return subs
        log.info("顶级界域%s: listDimension -> %s", top, [(r.code, r.name, r.has_map) for r in found])
        return subs + sorted({r.code for r in found if r.has_map} - set(subs))

    async def _read_original_difficulty(self, client: GameClient) -> None:
        if self._original_read:
            return
        try:
            for s in await self._do(idle_service.list_slots, client):
                if s.function_id == MAIN_FUNCTION_ID:
                    self._original = s.difficult_id
        except SessionExpiredError:
            raise
        except ApiError as e:
            log.warning("读取当前难度失败，结束时不会恢复难度: %s", e)
        self._original_read = True

    async def _restore_difficulty(self, client: GameClient, report: SweepReport) -> None:
        if self.plan.dry_run or self._original is None or self._cur_diff in (None, self._original):
            return
        try:
            await self._do(dungeon_service.set_difficulty, client, self._original)
            log.info("难度已恢复为 %s", self._original)
        except ApiError as e:  # 含会话过期：不能让恢复失败盖住扫荡结果
            log.error("恢复难度失败: %s", e)
            report.restore_failed = True

    # ------------------------------------------------------------ 主流程
    async def run(self, client: GameClient) -> TaskResult:
        report = SweepReport()
        self._cur_diff = None
        await self._read_original_difficulty(client)
        try:
            if self.plan.difficulty in ("auto", "max"):
                self._table = DifficultyTable(
                    tuple(await self._do(dungeon_service.list_difficulties, client))
                )
            seen: set[int] = set()
            for top in self.plan.tops:
                await self._run_top(client, top, report, seen)
        finally:
            await self._restore_difficulty(client, report)

        return TaskResult(
            task=self.name,
            ok=report.ok,
            message=self._format(report),
            data=report,
        )

    def _format(self, report: SweepReport) -> str:
        """结果文案；子类（逐个战斗通关）覆盖它换成自己的措辞。"""
        return format_sweep_report(report)

    async def _run_top(
        self, client: GameClient, top: int, report: SweepReport, seen: set[int]
    ) -> None:
        """切到一个顶级界域，再扫它下面的所有子界域。"""
        if not self.plan.dry_run:  # dry_run 不产生副作用，不切
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
            log.info("顶级界域%s: 没有可扫的子界域", top)
            return
        log.info("顶级界域%s: 子界域 %s", top, subs)
        seen.update(subs)
        for realm in subs:
            await self._run_realm(client, realm, report)

    async def _run_realm(self, client: GameClient, realm: int, report: SweepReport) -> None:
        plan = self.plan

        # 1) 找出可扫的：(大副本, 小副本, 难度id)。list_maps 自带 dimension_level
        #    参数，真正落在这个 realm 对应的子界域上（人间的基础界域、仙界的
        #    紫元天/白元天等都一样），不依赖上面的 mapLevel 调用。
        work: list[tuple[int, MapInfo, int | None]] = []
        for pid in plan.parents:
            for m in await self._do(dungeon_service.list_maps, client, pid, realm):
                reason = self._skip_reason(m)
                diff = None
                if not reason and plan.difficulty is not None:
                    diff = self._table.resolve(plan.difficulty, m.cleared_tier)
                    if diff is None:
                        reason = f"unknown difficulty tier {m.cleared_tier}"
                if reason:
                    report.add(realm, m, "skipped", reason)
                else:
                    work.append((pid, m, diff))
        if not work:
            log.info("界域%s: 无可扫荡副本", realm)
            return
        # 同难度的放一起减少切换；高难度先扫（sort 稳定，同难度保持列表顺序）
        work.sort(key=lambda w: -(w[2] or 0))

        if plan.dry_run:
            for _, m, diff in work:
                report.add(realm, m, "would_sweep", f"剩余 {m.remaining} 次，难度id={diff}")
            return

        log.info("界域%s: %d 个副本待扫", realm, len(work))

        # current[pid] = 该大副本最新的列表。扫荡会改次数（可能多个副本共用），
        # 所以扫完后所有缓存作废，下次用到时重查
        current = {pid: {m.id: m for p, m, _d in work if p == pid} for pid in {w[0] for w in work}}
        fresh = set(current)
        for pid, m, diff in work:
            if pid not in fresh:
                current[pid] = {
                    x.id: x for x in await self._do(dungeon_service.list_maps, client, pid, realm)
                }
                fresh.add(pid)
            m = current[pid].get(m.id, m)
            reason = self._skip_reason(m)
            if reason:
                report.add(realm, m, "skipped", reason)
                continue
            try:
                if diff is not None and diff != self._cur_diff:
                    await self._do(dungeon_service.set_difficulty, client, diff)
                    self._cur_diff = diff
                res = await self._do(dungeon_service.sweep_all, client, m.id)
            except SessionExpiredError:
                raise
            except NotSweepableError:
                # BOSS 类小副本（比如"魔-关羽"/"神玄-吕布"），服务端本来就
                # 不支持扫荡，不是失败，跳过就好，不计入 rejected
                report.add(realm, m, "skipped", "不支持一键扫荡（BOSS 副本）")
                log.info("跳过不可扫荡副本 %s(%s)", m.label, m.id)
                continue
            except ApiError as e:
                report.add(realm, m, "rejected", str(e))
                log.warning("扫荡被拒 %s(%s): %s", m.label, m.id, e)
                continue
            fresh.clear()
            report.add(realm, m, "swept", f"{m.remaining} 次，难度id={diff}", res)
            log.info("扫荡完成 %s(%s) %d 次", m.label, m.id, m.remaining)
