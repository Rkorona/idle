"""gift 命令下一步：背包用掉副本卷轴 -> 6 大副本逐个一键通关小副本。

跟 GiftClaimTask / BagUseTask 是同一条"领礼包"流水线的后续步骤，放在
run_followup（礼包后续，把等级刷起来）之后才执行——通关/扫荡要求账号等级
达标，等级不够服务端会直接拒绝（"您的等级不够！"），所以必须先跑完
run_followup 再做这一步；顺序由 cli/commands/gift.py 编排，这里只管通关
本身。

"重新登录 -> 一键扫荡全部副本"这一步跨了两次 client 生命周期，同样不适合
塞进这个 Task，也放在 cli/commands/gift.py 里跟登录一起编排。

这里只处理已登录的单个账号；不进入日常流程，只在 `auto-bot gift` 命令里
被串联调用。

范围：跟主流程的 SweepTask（tasks/dungeon.py）一样，BIG_DUNGEONS 这几个大
副本要对 REALMS 每一个界域（游戏里"一维文明/二维文明/三维文明/轮回文明/
神玄文明"……）各查一次列表——同一个大副本在不同界域下是完全独立的一份小
副本列表，只查界域 1 只能覆盖"一维文明"，界域 2~6 下的副本会被整个漏掉。
额外再加一个不跟着界域走的活动副本大类（GIFT_CLEAR_EXTRA_PARENTS），只查
一次。
"""

from __future__ import annotations

import json
import logging
from dataclasses import dataclass, field

from ..api.client import GameClient
from ..api.exceptions import ApiError, HttpError, SessionExpiredError
from ..models.bag import BagUseResult
from ..models.dungeon import BIG_DUNGEONS, GIFT_CLEAR_EXTRA_PARENTS, REALMS, realm_switch_id
from ..services import bag_service, dungeon_service
from .base import Task, TaskResult

log = logging.getLogger(__name__)

#: 副本卷轴一次全部用掉，抓包里的每日上限就是这个数（见 bag_service.use_dungeon_scroll）。
DUNGEON_SCROLL_USE_NUM = 230

#: 有些小副本（如"浮屠天梯"）服务端本来就不允许一键通关/扫荡，固定拒绝
#: "天梯以及法窟不能进行扫荡通关"，这是良性拒绝，不是真失败：跟 tasks/bag.py
#: 的 _DAILY_LIMIT_MARKERS 是同一类问题——不该让这种副本卡住后面的流程
#: （一键扫荡、礼包后续 / 购物等步骤），命中就跳过，不计入失败。
_UNCLEARABLE_MARKERS = ("不能进行扫荡通关",)


def _extract_message(exc: ApiError) -> str:
    """从 ApiError 里抠出服务端返回的业务提示文案，抠不出来就退化成 str(exc)。"""
    if isinstance(exc, HttpError) and exc.body:
        try:
            payload = json.loads(exc.body)
        except (json.JSONDecodeError, TypeError):
            pass
        else:
            message = payload.get("message") if isinstance(payload, dict) else None
            if isinstance(message, str) and message:
                return message
    return str(exc)


def _is_unclearable_error(exc: ApiError) -> bool:
    """判断是不是"这个副本本来就不能通关/扫荡"这类良性业务拒绝。"""
    message = _extract_message(exc)
    return any(marker in message for marker in _UNCLEARABLE_MARKERS)


@dataclass
class ClearEntry:
    """一个小副本的一键通关结果。"""

    realm: int | None  # 界域；None = 不跟界域走的大类（如活动副本）
    parent_id: int
    map_id: int
    name: str
    ok: bool
    error: str | None = None


@dataclass
class DungeonClearReport:
    scroll_used: BagUseResult | None = None
    entries: list[ClearEntry] = field(default_factory=list)
    skipped: int = 0

    @property
    def ok(self) -> bool:
        # 副本卷轴用没用成不影响这里的 ok 判定（跟其它背包物品一样是"尽力
        # 而为"，真正的失败信号是 error，见 format_report 里的展示）；
        # 天生不能通关的副本已经在 skipped 里，不进 entries，同样不影响这里；
        # 只要没有小副本通关被服务端真正拒绝，这个任务就算成功。
        return all(e.ok for e in self.entries)


def format_report(report: DungeonClearReport) -> str:
    """把结果整理成给人看的多行文字。纯函数，方便测试。"""
    lines: list[str] = []
    if report.scroll_used is not None:
        r = report.scroll_used
        status = "✓" if r.ok else f"✗ {r.error or ''}".rstrip()
        lines.append(f"  副本卷轴 x{r.num}: {status}")

    if not report.entries and not report.skipped:
        lines.append("  没有查到任何小副本")
        return "\n".join(lines)

    ok_count = sum(1 for e in report.entries if e.ok)
    lines += [
        f"  ✗ [界域{e.realm}] [{e.map_id}] {e.name}: {e.error}"
        for e in report.entries
        if not e.ok
    ]
    lines.append(f"  共通关 {ok_count}/{len(report.entries)}，跳过不可通关 {report.skipped}")
    return "\n".join(lines)


class DungeonClearTask(Task):
    name = "dungeon_clear"
    description = "背包用掉副本卷轴，按界域逐个一键通关各大副本下的所有小副本"

    async def _clear_maps(
        self, client: GameClient, report: DungeonClearReport, parent_id: int, realm: int | None
    ) -> None:
        try:
            maps = await dungeon_service.list_maps(client, parent_id, realm)
        except SessionExpiredError:
            raise
        except ApiError as e:
            # 单个大副本查询失败不该中止其它大副本/界域
            log.warning(
                "获取小副本列表失败 map_p_id=%s realm=%s: %s", parent_id, realm, e
            )
            return

        for m in maps:
            try:
                await dungeon_service.pass_map(client, m.id)
                report.entries.append(
                    ClearEntry(realm=realm, parent_id=parent_id, map_id=m.id, name=m.label, ok=True)
                )
            except SessionExpiredError:
                raise
            except ApiError as e:
                if _is_unclearable_error(e):
                    # 良性拒绝（这个副本本来就不能通关）：不计入失败，也
                    # 不该卡住后面的一键扫荡/礼包后续，见 _UNCLEARABLE_MARKERS。
                    report.skipped += 1
                    log.info("跳过不可通关的副本 %s(%s): %s", m.label, m.id, e)
                    continue
                report.entries.append(
                    ClearEntry(
                        realm=realm, parent_id=parent_id, map_id=m.id, name=m.label,
                        ok=False, error=str(e),
                    )
                )
                log.warning("一键通关失败 %s(%s): %s", m.label, m.id, e)

    async def run(self, client: GameClient) -> TaskResult:
        report = DungeonClearReport()

        try:
            report.scroll_used = await bag_service.use_dungeon_scroll(
                client, DUNGEON_SCROLL_USE_NUM
            )
        except SessionExpiredError:
            raise
        except ApiError as e:
            # 跟 gift_setup_service 用金币卡/加速卡一致：用卡失败不中止后面的
            # 通关流程，只记下来。
            report.scroll_used = BagUseResult(
                item_id=0, num=DUNGEON_SCROLL_USE_NUM, ok=False, error=str(e)
            )
            log.warning("使用副本卷轴失败: %s", e)

        # BIG_DUNGEONS 这几个大副本，每个界域（"一维文明/二维文明/……"）都要
        # 各查一次、各通关一次——同一个大副本在不同界域下是完全独立的一份
        # 小副本列表，缺一个界域就漏掉一整个"文明"，见模块顶部说明。
        for realm in REALMS:
            try:
                await dungeon_service.set_realm(client, realm_switch_id(realm))
            except SessionExpiredError:
                raise
            except ApiError as e:
                log.warning("切换界域%s失败，跳过该界域: %s", realm, e)
                continue
            for parent_id in BIG_DUNGEONS:
                await self._clear_maps(client, report, parent_id, realm)

        # 不跟着界域走的大类（如活动副本），只查一次。
        for parent_id in GIFT_CLEAR_EXTRA_PARENTS:
            await self._clear_maps(client, report, parent_id, None)

        return TaskResult(
            task=self.name, ok=report.ok, message=format_report(report), data=report
        )
