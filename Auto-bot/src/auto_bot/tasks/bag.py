"""使用背包礼包任务：查背包 -> 使用所有当前可用的（未开启的）礼包/消耗品。

跟 GiftClaimTask 是同一条"领礼包"流水线的下一步：task/pick 领到的礼包往往先
落进背包，还要再"使用"一次才能真正拿到材料。这里只处理已登录的单个账号；
不进入日常流程，只在需要批量操作小号的独立命令里被串联调用。
"""

from __future__ import annotations

import json
import logging

from ..api.client import GameClient
from ..api.exceptions import ApiError, HttpError
from ..models.bag import BagUseResult
from ..services import bag_service
from .base import Task, TaskResult

log = logging.getLogger(__name__)

#: 服务端对这些情况也是 HTTP 400，但跟"没登录/参数错/网络挂了"这类真失败不是
#: 一回事，性质上等同于 GiftClaimTask 里 can_pick=False 被跳过的礼包——只是
#: 背包接口没有像礼包接口那样提前给出可用标志，只能在用了之后靠这几句提示
#: 文案反推。命中其中任意一条就按"跳过"处理，不计入失败，也不拖垮整个任务
#: 的 ok 判定：
#:   - 单件物品每日/每次的最大使用数量已达上限
#:   - 今日次数（副本卷轴、秘境等）已经用完
#:   - 需要先满足某个前置状态（比如先开始挂机）才能使用
_DAILY_LIMIT_MARKERS = (
    "已经达到使用上限",
    "已经使用完毕",
    "已经用完",
    "才能使用该物品",
)

#: BagUseTask 不应该碰的背包物品（goods_id），即使 is_use=True 也跳过。
#: "回溯之门"：goods_id=822180322（抓包 背包.har 核对），show_type=15（门票
#: 类），跟梦幻加速卡、副本卷轴同一分类，混在全量背包列表里会被无差别用掉，
#: 但这个任务不该动它，所以在这里显式排除。
EXCLUDED_GOODS_IDS: frozenset[int] = frozenset({822180322})


def _extract_message(exc: ApiError) -> str:
    """从 ApiError 里抠出服务端返回的业务提示文案，抠不出来就退化成 str(exc)。

    HttpError 的 body 是原始响应体（通常是 JSON，形如
    ``{"message": "...", "data": null, ...}``）；优先解析出 message 字段，
    这样后面的关键字匹配不会被 HTTP 状态码、URL 这些无关文本干扰到。
    """
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


def _is_daily_limit_error(exc: ApiError) -> bool:
    """判断是不是"今日次数/数量已用完"这类良性业务拒绝，而非真失败。"""
    message = _extract_message(exc)
    return any(marker in message for marker in _DAILY_LIMIT_MARKERS)


def format_report(used: list[BagUseResult], skipped: int) -> str:
    """把使用结果整理成给人看的多行文字。纯函数，方便测试。"""
    if not used and not skipped:
        return "  背包里没有可使用的礼包"
    lines = [
        f"  {'✓' if r.ok else '✗'} [{r.item_id}] x{r.num}" + (f" {r.error}" if r.error else "")
        for r in used
    ]
    ok_count = sum(1 for r in used if r.ok)
    lines.append(f"  共使用 {ok_count}/{len(used)}，跳过不可使用 {skipped}")
    return "\n".join(lines)


class BagUseTask(Task):
    name = "bag_use"
    description = "查背包，使用所有当前可使用的礼包/消耗品"

    async def run(self, client: GameClient) -> TaskResult:
        try:
            items = await bag_service.list_bag(client)
        except ApiError as e:
            return TaskResult(task=self.name, ok=False, message=f"获取背包列表失败: {e}")

        used: list[BagUseResult] = []
        skipped = 0

        for item in items:
            if not item.can_use or item.num <= 0 or item.goods_id in EXCLUDED_GOODS_IDS:
                skipped += 1
                continue
            try:
                result = await bag_service.use_item(client, item.id, item.num)
            except ApiError as e:
                if _is_daily_limit_error(e):
                    # 良性拒绝（次数/数量已用完、前置条件未满足）：跟事先被
                    # can_use=False 挡掉的物品是一回事，只是这里要先请求一次
                    # 才知道，计入 skipped，不进 used，不影响整体 ok 判定。
                    skipped += 1
                    log.info(
                        "跳过背包物品（今日次数/数量已用完）id=%s name=%s: %s",
                        item.id,
                        item.name,
                        e,
                    )
                    continue
                result = BagUseResult(item_id=item.id, num=item.num, ok=False, error=str(e))
                log.warning("使用背包物品失败 id=%s name=%s: %s", item.id, item.name, e)
            used.append(result)

        ok = all(r.ok for r in used)  # used 为空（没有可用的）视为成功
        return TaskResult(task=self.name, ok=ok, message=format_report(used, skipped), data=used)
