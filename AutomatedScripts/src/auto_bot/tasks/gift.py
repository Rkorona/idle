"""领取礼包任务：遍历礼包大类 -> 大类下真实礼包 -> 逐个领取当前可领的礼包，
最后顺便领一次月卡（月卡不在 TASK_TYPE 大类体系里，见 gift_service.pickup_month_card）。

这是"小号批量领礼包"命令内部用的任务，只处理已经登录好的单个账号；
不进入日常流程（flows/ 里的 daily），只在 `auto-bot gift` 命令里被多账号循环调用。
以后要给小号加别的专属功能（如自动做日常任务），新建任务模块即可，不要塞进这里。
"""

from __future__ import annotations

import logging

from ..api.client import GameClient
from ..api.exceptions import ApiError
from ..models.gift import GiftPickResult
from ..services import gift_service
from .base import Task, TaskResult

log = logging.getLogger(__name__)


def format_report(picked: list[GiftPickResult], skipped: int) -> str:
    """把领取结果整理成给人看的多行文字。纯函数，方便测试。"""
    if not picked and not skipped:
        return "  没有查到任何礼包"
    lines = [
        f"  {'✓' if r.ok else '✗'} [{r.task_id}]" + (f" {r.error}" if r.error else "")
        for r in picked
    ]
    ok_count = sum(1 for r in picked if r.ok)
    lines.append(f"  共领取 {ok_count}/{len(picked)}，跳过不可领 {skipped}")
    return "\n".join(lines)


class GiftClaimTask(Task):
    name = "gift"
    description = "遍历礼包大类，领取所有当前可领取的礼包，顺便领取月卡"

    async def run(self, client: GameClient) -> TaskResult:
        try:
            categories = await gift_service.list_categories(client)
        except ApiError as e:
            return TaskResult(task=self.name, ok=False, message=f"获取礼包大类失败: {e}")

        picked: list[GiftPickResult] = []
        skipped = 0

        for cat in categories:
            try:
                tasks = await gift_service.list_tasks(client, cat.code)
            except ApiError as e:
                # 单个大类查询失败不该中止其它大类的领取
                log.warning("获取礼包列表失败 code=%s label=%s: %s", cat.code, cat.label, e)
                continue

            for t in tasks:
                if not t.can_pick:
                    skipped += 1
                    continue
                try:
                    result = await gift_service.pick_task(client, t.id)
                except ApiError as e:
                    result = GiftPickResult(task_id=t.id, ok=False, error=str(e))
                    log.warning("领取礼包失败 id=%s name=%s: %s", t.id, t.name, e)
                picked.append(result)

        # 月卡不在 TASK_TYPE 大类体系里，单独领一次，一起并进同一份报告
        try:
            month_result = await gift_service.pickup_month_card(client)
        except ApiError as e:
            month_result = GiftPickResult(
                task_id=gift_service.MONTH_CARD_TASK_ID, ok=False, error=str(e)
            )
            log.warning("领取月卡失败: %s", e)
        picked.append(month_result)

        # 有请求异常（error 有值）才算真失败；flag=false 只是服务端说"这个礼包
        # 现在不可领"（比如 is_can_pick 和实际领取之间的状态刚好变了），跟前面
        # is_can_pick=False 被跳过的礼包是一回事，不该把整轮领取判成失败。
        ok = all(r.error is None for r in picked)
        return TaskResult(task=self.name, ok=ok, message=format_report(picked, skipped), data=picked)
