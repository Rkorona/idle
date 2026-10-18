"""收菜任务：登录后第一件事。

流程（精简后，不再查挂机位列表）：
  1. 结算离线收益（收菜）——现阶段只有一个挂机位，固定 function_id=1
  2. 重新开始挂机（否则收完就不再产出了）

以前会先查 gameOnlineFunction/list 确认"是否在挂机"、结束后再回查一次确认
"是否已重新挂机"；账号上一旦多出一个新的挂机位，这份列表的解析就会整体失败，
导致收菜跟着中止。现在两步都是固定接口，不依赖列表：
  - 结算时没有可收的内容，服务端会返回 success=false，settle() 转成
    BusinessError——这里当作"无可收取"处理，不是失败
  - 是否重新挂机成功，直接看 start() 有没有抛异常，不用回查
"""

from __future__ import annotations

import logging

from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError
from ..models.idle import HarvestReport, SettleResult
from ..services import idle_service
from .base import Task, TaskResult

log = logging.getLogger(__name__)

#: 现阶段唯一的挂机位：固定 id，不查列表。以后要收分身，把 function_id 传进来即可。
MAIN_FUNCTION_ID = 1
MAIN_FUNCTION_NAME = "本尊"


def _label(function_id: int) -> str:
    return MAIN_FUNCTION_NAME if function_id == MAIN_FUNCTION_ID else f"位置{function_id}"


def format_report(report: HarvestReport) -> str:
    """把收菜结果整理成给人看的多行文字。纯函数，方便测试。"""
    label = _label(report.function_id)
    s = report.settled
    if s is None:
        lines = [f"[{label}] 当前未在挂机，无可收取内容"]
    else:
        lines = [
            f"[{label}] 收菜成功，挂机 {s.seconds} 秒",
            f"  金币 +{s.gold:,}",
            f"  经验 +{s.experience:,}",
        ]
        lines += [f"  {d.name} +{d.num:,}" for d in s.nonzero_drops()]
    lines.append("  已重新开始挂机" if report.restarted else "  ⚠ 未能重新开始挂机！")
    return "\n".join(lines)


class HarvestTask(Task):
    name = "harvest"
    description = "收取离线挂机收益，并重新开始挂机（固定挂机位，不查列表）"

    def __init__(self, function_id: int = MAIN_FUNCTION_ID) -> None:
        self.function_id = function_id

    async def run(self, client: GameClient) -> TaskResult:
        # 1) 结算。当前没有可结算内容时服务端返回 success=false，
        #    idle_service.settle 会转成 BusinessError——这不算任务失败，只是没东西可收。
        settled: SettleResult | None = None
        try:
            settled = await idle_service.settle(client, self.function_id)
            log.info("结算完成 function_id=%s time=%ss", self.function_id, settled.seconds)
        except BusinessError as e:
            log.info("没有可收取的挂机收益 function_id=%s: %s", self.function_id, e)

        # 2) 重新开始挂机。结算已成功时，这里失败也不能丢掉结算结果。
        restarted = False
        restart_err: Exception | None = None
        try:
            await idle_service.start(client)
            restarted = True
        except ApiError as e:
            restart_err = e
            log.error("重新开始挂机失败: %s", e)

        report = HarvestReport(function_id=self.function_id, settled=settled, restarted=restarted)
        text = format_report(report)
        if restart_err is not None:
            text += f"\n  原因: {restart_err}"
        return TaskResult(task=self.name, ok=restarted, message=text, data=report)
