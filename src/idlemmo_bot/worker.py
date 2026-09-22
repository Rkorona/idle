"""单个小号的完整工作流。所有小号共用这一份代码，差异全部来自配置。

生命周期(常驻循环):
    1. 领取任务   ─ 有任务:  采集 → 交货给大号 → 回到 1
    2. 没有任务   ─ 赚钱模式: 采集“出售材料” → 出售换金币 → 回到 1
    3. 收到停止信号则在下一个安全点退出
"""
import threading
import time
from typing import Any, Callable, Dict, List, Optional

from .api import (
    GameAPIError,
    IdleMMOClient,
    LoginError,
    SellEndpointError,
    SessionExpiredError,
    create_authenticated_client,
)
from .config import (
    GATHER_TIMEOUT_MARGIN,
    IDLE_SLEEP,
    POLL_INTERVAL,
    SECONDS_PER_GATHER,
)
from .logger import get_logger
from .task_store import TaskStore, batch_of

# 客户端工厂：默认真实登录，测试时可以注入 mock，做到不联网也能验证流程
ClientFactory = Callable[[str, str, str], IdleMMOClient]


class Worker:
    def __init__(
        self,
        account: Dict[str, str],
        store: TaskStore,
        target_character_id: int,
        stop_event: threading.Event,
        sell_plan: Optional[List[Dict[str, Any]]] = None,
        client_factory: ClientFactory = create_authenticated_client,
        poll_interval: float = POLL_INTERVAL,
        idle_sleep: float = IDLE_SLEEP,
        seconds_per_gather: float = SECONDS_PER_GATHER,
    ):
        self.account = account
        self.alias = account["alias"]
        self.store = store
        self.target_id = target_character_id
        self.stop = stop_event
        self.sell_plan = sell_plan or []
        self.client_factory = client_factory
        self.poll_interval = poll_interval
        self.idle_sleep = idle_sleep
        self.seconds_per_gather = seconds_per_gather

        self.log = get_logger(self.alias)
        self.client: Optional[IdleMMOClient] = None
        # 已在服务端创建、但尚未确认完成的交易。_hand_over 一创建就登记，
        # 这样它中途抛异常时，外层仍能知道该清理哪一笔（否则清理逻辑拿不到 trade_id）。
        self._open_trade_id: Optional[int] = None

    # ------------------------------------------------------------------
    # 入口
    # ------------------------------------------------------------------
    def run(self) -> None:
        """线程入口：登录后进入主循环，任何异常都不会拖垮其它小号。"""
        try:
            self.log.info("启动鉴权 (%s)...", self.account["email"])
            self.client = self.client_factory(
                self.account["email"], self.account["password"], self.alias
            )
            self._main_loop()
        except (LoginError, GameAPIError) as e:
            # 已知业务错误只输出摘要；完整 traceback 仅保留给未预期异常。
            self.log.error("小号异常退出: %s", e)
        except Exception as e:
            self.log.error("小号异常退出（未预期异常）: %s", e, exc_info=True)
        finally:
            if self.client is not None:
                try:
                    self.client.close()
                except Exception:
                    pass
            self.log.info("已退出。")

    def _main_loop(self) -> None:
        while not self.stop.is_set():
            task = self.store.claim_next(self.alias)
            if task:
                self._do_task(task)
                continue

            # 没有可领的任务 → 赚钱模式，攒金币付交易手续费
            if self.sell_plan:
                self._earn_gold_once()
            else:
                self.log.info("暂无可领取任务，%s 秒后重试...", self.idle_sleep)
                self._sleep(self.idle_sleep)

            # 所有任务都做完了就没必要继续空转
            if not self.store.has_open_tasks() and not self.sell_plan:
                self.log.info("所有任务已完成。")
                return

    # ------------------------------------------------------------------
    # 任务流程：采集 → 交货
    # ------------------------------------------------------------------
    def _do_task(self, task: Dict[str, Any]) -> None:
        tid = task["task_id"]
        name = task["name"]
        need = batch_of(task)
        self.log.info("领到任务 [%s] %s (本批 %d，已交付 %d/%d)",
                      tid, name, need, task.get("delivered_quantity", 0), task["target_quantity"])

        self._open_trade_id = None
        try:
            have = self.client.get_inventory_item_count(task["inventory_item_id"])
            self.log.info("背包已有 [%s]: %d/%d", name, have, need)

            if have < need:
                self._gather(task["skill"], task["skill_item_id"], task["inventory_item_id"],
                             need - have, name)

            final_qty = self.client.get_inventory_item_count(task["inventory_item_id"])
            transfer = min(final_qty, need)
            self.log.info("背包核验: [%s] 共 %d 个，本次移交 %d", name, final_qty, transfer)

            if transfer <= 0:
                raise GameAPIError("背包实际数量为 0，交货终止")

            self._hand_over(task, transfer)
            self._open_trade_id = None  # 已成功确认，不再需要清理
            self.store.deliver(tid, transfer)
            self.store.record_pending_trade(tid, None)
            self.log.info("任务 [%s] 本批完成，进度已写入。", tid)

        except Exception as e:
            self.log.error("任务 [%s] 执行失败: %s", tid, e)
            self._cleanup_trade(tid)
            self.store.release(tid, note=str(e))
            self._sleep(self.idle_sleep)  # 出错后冷却，避免疯狂重试打服务器

    def _hand_over(self, task: Dict[str, Any], quantity: int) -> int:
        """建交易 → 放物品 → 核验 → 确认，返回 trade_id。"""
        tid = task["task_id"]
        name = task["name"]

        self.log.info("向大号 (%s) 发起交易...", self.target_id)
        trade_id = self.client.create_trade(target_character_id=self.target_id)
        self._open_trade_id = trade_id
        # 先记下 trade_id：即使后面任何一步失败，也知道服务端挂着哪笔交易（修复 #10）
        self.store.record_pending_trade(tid, trade_id)
        self.log.info("交易已创建 (ID: %s)", trade_id)

        self.client.add_item_to_trade(
            trade_id=trade_id,
            item_id=task["inventory_item_id"],
            quantity=quantity,
            tier=1,
            # 修复 #8：补传对方角色 ID，让 referer 与 get/accept 保持一致
            target_character_id=self.target_id,
        )

        # 【防空单核心断言】核查交易栏是否真实存在物品，且数量足够
        detail = self.client.get_trade_details(trade_id, target_character_id=self.target_id)
        offered = detail.get("trade", {}).get("offers", {}).get("you", {}).get("items", [])
        if not offered:
            raise GameAPIError(f"交易栏校验失败：未检测到放入的材料！服务端详情: {detail}")
        self.log.info("交易栏核验通过: %s",
                      [f"{i.get('name')} x{i.get('quantity')}" for i in offered])

        self.client.accept_trade(trade_id, target_character_id=self.target_id)
        self.log.info("已确认交易 #%s，等待大号接收。", trade_id)
        return trade_id

    def _cleanup_trade(self, task_id: str) -> None:
        """失败时尽力取消残留交易；取消不了就保留 trade_id 供人工处理。"""
        trade_id = self._open_trade_id
        if trade_id is None:
            return
        self._open_trade_id = None
        try:
            self.client.cancel_trade(trade_id, target_character_id=self.target_id)
            self.store.record_pending_trade(task_id, None)
            self.log.info("已取消残留交易 #%s", trade_id)
        except Exception as e:
            self.log.warning("残留交易 #%s 未能自动取消(%s)，已保留在 tasks.json 的 "
                             "pending_trade_id，请人工检查。", trade_id, e)

    # ------------------------------------------------------------------
    # 采集（修复 #5：轮询状态，不再硬等 sleep）
    # ------------------------------------------------------------------
    def _gather(self, skill: str, skill_item_id: int, inventory_item_id: int,
                missing: int, label: str,
                seconds_per_gather: Optional[float] = None) -> None:
        """采集直到背包够数，或超时。结束后保证角色处于空闲。"""
        self.log.info("尚缺 %d 个 [%s]，启动技能 [%s]...", missing, label, skill)

        # 开始前先确保空闲，避免与上一次遗留动作冲突
        if not self.client.cancel_action():
            raise GameAPIError("启动前无法清除遗留动作")

        self.client.start_gathering(skill_name=skill, skill_item_id=skill_item_id, loops=missing)

        gather_seconds = self.seconds_per_gather if seconds_per_gather is None else seconds_per_gather
        if gather_seconds <= 0:
            raise ValueError(f"每次采集耗时必须大于 0: {gather_seconds}")
        expected = missing * gather_seconds
        deadline = time.monotonic() + expected * GATHER_TIMEOUT_MARGIN + self.poll_interval
        self.log.info("挂机已启动，预计 %d 秒，轮询等待自然结束...", expected)

        finished = False
        while time.monotonic() < deadline:
            if self.stop.is_set():
                self.log.info("收到停止信号，中断采集。")
                break
            self._sleep(self.poll_interval)
            if self.client.get_active_action() is None:
                finished = True  # 动作自然结束
                break

        if not finished:
            self.log.info("等待结束(超时或被中断)，强制终止挂机。")

        # 无论如何都确保角色回到空闲：动作已自然结束时该调用会直接确认空闲
        if not self.client.cancel_action():
            raise GameAPIError("动作未能成功取消，角色仍在挂机中")
        self.log.info("角色已恢复空闲。")

    # ------------------------------------------------------------------
    # 赚钱模式：采集 → 出售
    # ------------------------------------------------------------------
    def _earn_gold_once(self) -> None:
        """按 sell_plan 优先级采集并出售，前一项失败才尝试下一项。

        配置列表的第一项是主材料，后续项是备用材料。一次循环最多成功
        出售一项材料，避免主材料成功后又额外采集备用材料。
        """
        failures = []
        for index, plan in enumerate(self.sell_plan):
            name = plan["name"]
            try:
                self._earn_from_plan(plan)
                if index > 0:
                    self.log.info("[赚钱] 主材料不可用，已使用备用材料 [%s]。", name)
                return
            except NotImplementedError as e:
                # 兼容旧的注入客户端；真实 API 已实现时不会进入这里。
                if index < len(self.sell_plan) - 1:
                    self.log.warning("[赚钱] 材料 [%s] 的出售接口未实现，尝试备用材料。", name)
                    failures.append((name, e))
                    continue
                self.log.error("[赚钱] %s —— 已停用赚钱模式，仅保留任务采集。", e)
                self.sell_plan = []
                return
            except SessionExpiredError as e:
                # 这类错误不能当成“主材料不可用”：继续采集备用材料只会浪费时间，
                # 而且可能重复向已被服务端拒绝的会话发送请求。
                self.log.error("[赚钱] %s —— 已停止赚钱模式，请重新启动程序获取新会话。", e)
                self.sell_plan = []
                return
            except SellEndpointError as e:
                # 出售端点缺失是页面协议/解析问题，不是当前材料不可用；
                # 切换备用材料不会修复它，只会继续消耗采集时间。
                self.log.error("[赚钱] %s —— 已停止赚钱模式，请检查页面端点解析。", e)
                self.sell_plan = []
                return
            except Exception as e:
                failures.append((name, e))
                if index < len(self.sell_plan) - 1:
                    self.log.warning(
                        "[赚钱] 主/当前材料 [%s] 本轮失败: %s；尝试下一项备用材料。",
                        name, e,
                    )
                    continue

        if failures:
            summary = "; ".join(f"{name}: {error}" for name, error in failures)
            self.log.error("[赚钱] 所有出售材料本轮均失败: %s", summary)
            self._sleep(self.idle_sleep)

    def _earn_from_plan(self, plan: Dict[str, Any]) -> None:
        """执行一项赚钱材料计划；失败由调用方决定是否切换备用材料。"""
        name = plan["name"]
        batch = int(plan.get("batch_size", 50))
        gather_seconds = float(plan.get("gather_seconds", self.seconds_per_gather))
        self.log.info("[赚钱] 采集 [%s] x%d 用于出售...", name, batch)

        have = self.client.get_inventory_item_count(plan["inventory_item_id"])
        if have < batch:
            self._gather(
                plan["skill"],
                plan["skill_item_id"],
                plan["inventory_item_id"],
                batch - have,
                name,
                seconds_per_gather=gather_seconds,
            )

        qty = self.client.get_inventory_item_count(plan["inventory_item_id"])
        sell_qty = min(qty, batch)
        if sell_qty <= 0:
            raise GameAPIError(f"背包中没有可出售的 [{name}]")

        gold = self.client.sell_item(plan["inventory_item_id"], sell_qty)
        self.log.info("[赚钱] 出售 %s x%d，获得 %s 金币", name, sell_qty, gold)

    # ------------------------------------------------------------------
    def _sleep(self, seconds: float) -> None:
        """可被停止信号打断的 sleep。"""
        self.stop.wait(timeout=seconds)
