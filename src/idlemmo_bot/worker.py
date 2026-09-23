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
)
from .logger import get_logger
from .task_store import TaskStore, batch_of
from .trade_receiver import TradeReceiver
from .catalog import CatalogCache, CatalogError, find_item
from .profit import ProfitCandidate, rank_candidates
from .health import HealthRegistry
from .state_machine import StateMachine, WorkerState
from .errors import error_payload
from .metrics import get_metrics
from .session_pool import AccountSessionPool
from .observability import bind_context, new_correlation_id

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
        trade_receiver: Optional[TradeReceiver] = None,
        poll_interval: float = POLL_INTERVAL,
        idle_sleep: float = IDLE_SLEEP,
        catalog_ttl_seconds: float = 900.0,
        profit_mode: Optional[Dict[str, Any]] = None,
        health: Optional[HealthRegistry] = None,
        session_pool: Optional[AccountSessionPool] = None,
    ):
        self.account = account
        self.alias = account["alias"]
        self.store = store
        self.target_id = target_character_id
        self.stop = stop_event
        self.sell_plan = sell_plan or []
        self.client_factory = client_factory
        self.trade_receiver = trade_receiver
        self.poll_interval = poll_interval
        self.idle_sleep = idle_sleep
        self.catalog_cache = CatalogCache(catalog_ttl_seconds)
        self.profit_mode = dict(profit_mode or {})
        self.health = health
        self.session_pool = session_pool
        self.metrics = get_metrics()
        self.state = StateMachine(WorkerState.INIT)

        self.log = get_logger(self.alias)
        self.client: Optional[IdleMMOClient] = None
        # 已在服务端创建、但尚未确认完成的交易。_hand_over 一创建就登记，
        # 这样它中途抛异常时，外层仍能知道该清理哪一笔（否则清理逻辑拿不到 trade_id）。
        self._open_trade_id: Optional[int] = None
        self._open_trade_intent_id: Optional[str] = None
        self.correlation_id = new_correlation_id(f"worker-{self.alias}")

    def _set_state(self, state: WorkerState, *, detail: str = "", error: Optional[Exception] = None) -> None:
        if self.state.state != state:
            self.state.transition(state)
        if self.health is not None:
            payload = error_payload(error) if error else None
            self.health.update(
                self.alias,
                state.value,
                detail=detail,
                error=(payload or {}).get("message"),
                error_category=(payload or {}).get("category"),
            )


    def reset_for_restart(self) -> None:
        """Supervisor 重启同一个 Worker 对象前，恢复到全新生命周期。"""
        if self.client is not None:
            # SessionPool 持有 client；重启时只归还 lease，不销毁可复用会话。
            if self.session_pool is not None:
                try:
                    self.session_pool.release(self.alias, self.client)
                except Exception:
                    pass
            else:
                try:
                    self.client.close()
                except Exception:
                    pass
            self.client = None
        self._open_trade_id = None
        self._open_trade_intent_id = None
        self.state = StateMachine(WorkerState.INIT)

    # ------------------------------------------------------------------
    # 入口
    # ------------------------------------------------------------------
    def _authenticate(self) -> None:
        self._set_state(WorkerState.LOGIN, detail="authenticating")
        self.log.info("启动鉴权 (%s)...", self.account["email"])
        if self.session_pool is not None:
            replacement = self.session_pool.acquire(self.alias)
        else:
            replacement = self.client_factory(
                self.account["email"], self.account["password"], self.alias
            )
        self.client = replacement
        setattr(replacement, "request_stop_event", self.stop)
        self.log.info(
            "鉴权成功，角色=%s(id=%s)",
            getattr(replacement, "character_name", None),
            getattr(replacement, "character_id", None),
        )
        self._set_state(WorkerState.RECOVERING, detail="startup recovery")
        # P1 启动恢复：重启后先清理可能残留的服务端动作，避免把旧会话留下的挂机
        # 当成新一轮任务的一部分。测试/注入客户端若不支持该接口则跳过。
        recover_action = getattr(replacement, "get_active_action", None)
        cancel_action = getattr(replacement, "cancel_action", None)
        if callable(recover_action) and callable(cancel_action):
            active = recover_action()
            if active is not None:
                self.log.warning(
                    "发现重启后残留动作，正在取消（%s）。",
                    self._summarize_active_action(active),
                )
                if not cancel_action():
                    raise GameAPIError("启动恢复无法取消残留挂机动作")
        self._set_state(WorkerState.READY, detail="session ready")

    @staticmethod
    def _summarize_active_action(active: Any) -> str:
        """只提取残留动作的关键信息，避免把完整前端响应写进日志。"""
        if not isinstance(active, dict):
            return f"动作={active!r}"

        action_type = active.get("type") or "未知"
        item = active.get("item")
        if isinstance(item, dict):
            item_name = item.get("name") or item.get("title")
        else:
            item_name = item
        item_name = item_name or active.get("title") or "未知材料"

        summary = [f"类型={action_type}", f"材料={item_name}"]
        quantity = active.get("quantity")
        max_quantity = active.get("max_quantity")
        if quantity is not None:
            quantity_text = str(quantity)
            if max_quantity is not None:
                quantity_text += f"/{max_quantity}"
            summary.append(f"数量={quantity_text}")

        progress = active.get("current_progress")
        if isinstance(progress, dict):
            remaining = progress.get("time_remaining_until_next_loop")
            if remaining is not None:
                summary.append(f"本轮剩余={remaining}ms")
        return "，".join(summary)

    def _reauthenticate(self, cause: SessionExpiredError) -> None:
        """替换过期会话；失败时让外层冷却后再尝试。"""
        old_client = self.client
        self.log.warning("检测到会话失效，重新登录小号[%s]...", self.alias)
        if self.session_pool is not None:
            replacement = self.session_pool.refresh(self.alias, reason=str(cause))
        else:
            replacement = self.client_factory(
                self.account["email"], self.account["password"], self.alias
            )
        self.client = replacement
        setattr(replacement, "request_stop_event", self.stop)
        if old_client is not None and old_client is not replacement and self.session_pool is None:
            try:
                old_client.close()
            except Exception as exc:
                self.log.debug("关闭过期会话失败（已替换）: %s", exc)
        self.log.info(
            "小号[%s]会话恢复，角色=%s(id=%s)",
            self.alias, getattr(replacement, "character_name", None),
            getattr(replacement, "character_id", None),
        )

    def run(self) -> None:
        """线程入口：会话失效时自动重新登录，不把它当成永久任务故障。"""
        with bind_context(correlation_id=self.correlation_id, account_alias=self.alias):
            return self._run_with_context()

    def _run_with_context(self) -> None:
            reauth_attempt = 0
            completed = False
            last_error: Optional[Exception] = None
            self.metrics.inc("worker_runs_total")
            self.metrics.add_gauge("workers_active", 1)
            try:
                self._authenticate()
                while not self.stop.is_set():
                    try:
                        self._main_loop()
                        completed = True
                        return
                    except SessionExpiredError as exc:
                        last_error = exc
                        self.metrics.inc("worker_session_expired_total")
                        self._set_state(WorkerState.RECOVERING, detail="session expired")
                        reauth_attempt += 1
                        if reauth_attempt > 5:
                            self.log.error("连续 %d 次会话恢复失败，小号停止运行: %s", reauth_attempt - 1, exc)
                            return
                        delay = min(60.0, 2.0 ** reauth_attempt)
                        self.log.warning("会话失效，第 %d 次恢复尝试；%.0f 秒后重新登录。", reauth_attempt, delay)
                        self._set_state(WorkerState.BACKOFF, detail=f"reauth in {delay:.1f}s")
                        if self.stop.wait(delay):
                            self._set_state(WorkerState.STOPPING, detail="shutdown")
                            return
                        try:
                            self._reauthenticate(exc)
                            self.metrics.inc("worker_reauth_success_total")
                        except (LoginError, GameAPIError) as reauth_error:
                            self.log.warning("重新登录失败: %s", reauth_error)
                            continue
                        self._set_state(WorkerState.READY, detail="session recovered")
                        reauth_attempt = 0
            except (LoginError, GameAPIError) as e:
                last_error = e
                if self.stop.is_set():
                    # 停止过程中 HTTP client 可能已被并行关闭；这属于 shutdown race，
                    # 不能把它报告成“赚钱失败/小号异常退出”。
                    self._set_state(WorkerState.STOPPING, detail="shutdown")
                    self.log.info("停止过程中请求被取消，小号正常退出。")
                else:
                    self.log.error("小号异常退出: %s", e)
            except Exception as e:
                last_error = e
                self.log.error("小号异常退出（未预期异常）: %s", e, exc_info=True)
            finally:
                self.metrics.add_gauge("workers_active", -1)
                self.metrics.inc("worker_exits_total")
                self._set_state(
                    WorkerState.STOPPING if (self.stop.is_set() or completed) else WorkerState.FAILED,
                    detail="worker exited",
                    error=last_error,
                )
                if self.client is not None:
                    if self.session_pool is not None:
                        try:
                            self.session_pool.release(self.alias, self.client)
                        except Exception:
                            pass
                    else:
                        try:
                            self.client.close()
                        except Exception:
                            pass
                self.log.info("已退出。")

    def _main_loop(self) -> None:
        while not self.stop.is_set():
            if self.session_pool is not None:
                self.client = self.session_pool.ensure_fresh(self.alias)
                setattr(self.client, "request_stop_event", self.stop)
            self._set_state(WorkerState.CLAIMING, detail="claiming next task")
            task = self.store.claim_next(self.alias)
            if task:
                self._set_state(WorkerState.GATHERING, detail=f"task {task.get('task_id')}")
                self._do_task(task)
                self._set_state(WorkerState.READY, detail="task completed/queued")
                continue

            # 没有可领的任务 → 赚钱模式，攒金币付交易手续费。
            # gold_mode 与旧的 sell_plan 是两套独立配置：即使 sell_plan=[]，
            # 只要 gold_mode.enabled=true 也必须进入动态收益赚钱流程。
            profit_enabled = bool(self.profit_mode.get("enabled"))
            if self.sell_plan or profit_enabled:
                self._set_state(WorkerState.GATHERING, detail="profit mode")
                self._earn_gold_once()
                self._set_state(WorkerState.READY, detail="profit cycle complete")
            else:
                self.log.info("暂无可领取任务，%s 秒后重试...", self.idle_sleep)
                self._sleep(self.idle_sleep)

            # Ctrl+C 在当前采集/赚钱周期中途到达时，本轮完成清理后立即退出。
            # 不再继续访问 SQLite，避免 shutdown race 把数据库异常误判成 Worker 崩溃。
            if self.stop.is_set():
                return

            # 只有任务队列为空且两种赚钱模式都未启用时才结束。
            # 启用 gold_mode 时应持续运行，而不是在第一次无任务时退出。
            if not self.store.has_open_tasks() and not self.sell_plan and not profit_enabled:
                self.log.info("所有任务已完成。")
                return

    # ------------------------------------------------------------------
    # 任务流程：采集 → 交货
    # ------------------------------------------------------------------
    def _do_task(self, task: Dict[str, Any]) -> None:
        task = self._resolve_task(task)
        tid = task["task_id"]
        name = task["name"]
        claim_id = task["claim_id"]
        need = int(task.get("claim_quantity", batch_of(task)))
        self.metrics.inc("task_claims_total")
        task_started = time.monotonic()
        with bind_context(task_id=tid):
            return self._do_task_with_context(task)

    def _do_task_with_context(self, task: Dict[str, Any]) -> None:
        tid = task["task_id"]
        name = task["name"]
        claim_id = task["claim_id"]
        need = int(task.get("claim_quantity", batch_of(task)))
        task_started = time.monotonic()
        self.log.info("领到任务[%s]%s (claim=%s，本批 %d，已交付 %d/%d)",
                      tid, name, claim_id[:8], need,
                      task.get("delivered_quantity", 0), task["target_quantity"])

        self._open_trade_id = None
        self._open_trade_intent_id = None
        try:
            item_id = task["inventory_item_id"]
            reserved = self.store.pending_quantity_for_worker(self.alias, item_id)
            raw_have = self.client.get_inventory_item_count(item_id)
            have = max(0, raw_have - reserved)
            self.log.info(
                "背包已有[%s]: %d，可用%d/%d（挂起交易占用%d）",
                name, raw_have, have, need, reserved,
            )

            if have < need:
                self._gather(
                    task["skill"],
                    task["skill_item_id"],
                    task["inventory_item_id"],
                    need - have,
                    name,
                    gather_seconds=float(task["gather_seconds"]),
                )

            final_raw_qty = self.client.get_inventory_item_count(item_id)
            reserved = self.store.pending_quantity_for_worker(self.alias, item_id)
            final_qty = max(0, final_raw_qty - reserved)
            transfer = min(final_qty, need)
            self.log.info(
                "背包核验: [%s]实际%d、可用%d，本次移交%d",
                name, final_raw_qty, final_qty, transfer,
            )

            if transfer <= 0:
                raise GameAPIError("背包实际数量为0，交货终止")

            trade_id = self._hand_over(task, transfer)
            if self.trade_receiver is None:
                # 兼容直接注入 FakeClient 的旧调用方；生产入口始终提供
                # 大号接收线程，不能走这个提前结算分支。
                self._open_trade_id = None
                self.store.deliver(tid, claim_id, transfer)
                if self._open_trade_intent_id:
                    self.store.discard_trade_intent(
                        self._open_trade_intent_id,
                        note="legacy injected receiver-less flow completed locally",
                    )
                self.log.info("任务[%s]本批完成，进度已写入。", tid)
                return

            pending = self.store.move_claim_to_pending_trade(
                tid, claim_id, trade_id, item_id, transfer,
                sender_character_id=getattr(self.client, "character_id", None),
                sender_character_name=getattr(self.client, "character_name", None),
                target_character_id=self.target_id,
                target_character_name=getattr(self.client, "trade_target_name", None),
                tier=1,
            )
            self._open_trade_id = None
            self._open_trade_intent_id = None
            self.trade_receiver.submit(pending)
            self.log.info(
                "交易#%s 已进入等待大号确认，数量暂不计入已交付。",
                trade_id,
            )

        except SessionExpiredError:
            self.metrics.inc("task_failures_total")
            self.log.warning("任务[%s]检测到会话失效，交给 Worker 恢复会话。", tid)
            self._cleanup_trade(tid, claim_id)
            self.store.release(tid, claim_id, note="session expired; task released for retry")
            raise
        except Exception as e:
            self.metrics.inc("task_failures_total")
            self.log.error("任务[%s]执行失败: %s", tid, e)
            self._cleanup_trade(tid, claim_id)
            self.store.release(tid, claim_id, note=str(e))
            try:
                failed_task = self.store.record_failure(tid, note=str(e))
                if failed_task.get("status") == "FAILED":
                    self.log.error("任务[%s]达到失败上限，已标记 FAILED。", tid)
                    return
            except Exception as record_error:
                self.log.warning("记录任务失败次数时出错: %s", record_error)
            self._sleep(self.idle_sleep)  # 出错后冷却，避免疯狂重试打服务器
        finally:
            self.metrics.observe("task_execution_seconds", time.monotonic() - task_started)

    def _hand_over(self, task: Dict[str, Any], quantity: int) -> int:
        """持久化意图 → 建交易 → 放物品 → 核验 → 确认，返回 trade_id。"""
        tid = task["task_id"]
        name = task["name"]

        self.log.info("向大号(%s)发起交易...", self.target_id)
        intent = self.store.create_trade_intent(
            tid,
            task["claim_id"],
            worker=self.alias,
            item_id=int(task["inventory_item_id"]),
            quantity=int(quantity),
            target_character_id=int(self.target_id),
            tier=1,
            sender_character_id=getattr(self.client, "character_id", None),
            sender_character_name=getattr(self.client, "character_name", None),
            target_character_name=getattr(self.client, "trade_target_name", None),
        )
        self._open_trade_intent_id = intent["intent_id"]
        self.log.debug("交易意图已持久化(intent=%s)", self._open_trade_intent_id)

        trade_id = self.client.create_trade(target_character_id=self.target_id)
        self._open_trade_id = trade_id
        # create_trade 已成功返回 ID，但后续请求/进程仍可能在任何时点崩溃；先把 ID 写进 intent，
        # 启动 reconciliation 就能从这个 intent 恢复到 pending_trade。
        self.store.set_trade_intent_trade_id(self._open_trade_intent_id, trade_id)
        self.log.info("交易已创建(ID: %s)", trade_id)

        self.client.add_item_to_trade(
            trade_id=trade_id,
            item_id=task["inventory_item_id"],
            quantity=quantity,
            tier=1,
            # 修复 #8：补传对方角色 ID，让 referer 与 get/accept 保持一致
            target_character_id=self.target_id,
        )

        detail = self.client.get_trade_details(trade_id, target_character_id=self.target_id)
        trade = detail.get("trade", {}) if isinstance(detail, dict) else {}
        offers = trade.get("offers") or {}
        mine = offers.get("you") or {}
        theirs = offers.get("them") or {}
        offered = mine.get("items") or []
        if not offered:
            raise GameAPIError(f"交易栏校验失败：未检测到放入的材料！服务端详情: {detail}")

        def key(item):
            tier = item.get("tier")
            tier = 1 if tier in (None, "", 0) else int(tier)
            return int(item.get("id", item.get("item_id", 0))), tier

        expected_key = (int(task["inventory_item_id"]), 1)
        actual = {}
        for item in offered:
            k = key(item)
            actual[k] = actual.get(k, 0) + int(item.get("quantity", 0))
        expected = {expected_key: int(quantity)}
        if actual != expected:
            raise GameAPIError(f"交易栏校验失败：期望={expected}，实际={actual}")

        target_character = theirs.get("character") or {}
        target_id = target_character.get("id")
        if target_id is not None and int(target_id) != int(self.target_id):
            raise GameAPIError(
                f"交易对象校验失败：期望={self.target_id}，实际={target_id}"
            )
        sender_character_id = getattr(self.client, "character_id", None)
        sender_character_name = getattr(self.client, "character_name", None)
        own_character = mine.get("character") or {}
        own_id = own_character.get("id")
        if sender_character_id is not None and own_id is not None and int(sender_character_id) != int(own_id):
            raise GameAPIError(f"交易发起人校验失败：客户端={sender_character_id}，交易={own_id}")
        self.log.info("交易栏核验通过: %s", [f"{i.get('name')} x{i.get('quantity')}" for i in offered])

        self.client.accept_trade(trade_id, target_character_id=self.target_id)
        self.log.info("已确认交易#%s，等待大号接收。", trade_id)
        return trade_id

    def _cleanup_trade(self, task_id: str, claim_id: str) -> None:
        """失败时尽力取消残留交易；取消不了就保留在对应 claim 供人工处理。"""
        trade_id = self._open_trade_id
        if trade_id is None:
            return
        self._open_trade_id = None
        try:
            self.client.cancel_trade(trade_id, target_character_id=self.target_id)
            if self._open_trade_intent_id:
                self.store.discard_trade_intent(
                    self._open_trade_intent_id,
                    note=f"trade {trade_id} cancelled after task failure",
                )
            self.log.info("已取消残留交易 #%s", trade_id)
        except Exception as e:
            self.log.warning("残留交易#%s未能自动取消(%s)，已保留在对应 claim 的 "
                             "pending_trade_id，请人工检查。", trade_id, e)

    # ------------------------------------------------------------------
    # 采集（修复 #5：轮询状态，不再硬等 sleep）
    # ------------------------------------------------------------------
    def _gather(self, skill: str, skill_item_id: int, inventory_item_id: int,
                missing: int, label: str,
                gather_seconds: float) -> None:
        """采集直到背包够数，或超时；无论异常都尽力把动作清回空闲。"""
        self.log.info("尚缺%d个[%s]，启动技能[%s]...", missing, label, skill)
        if gather_seconds <= 0:
            raise ValueError(f"每次采集耗时必须大于 0: {gather_seconds}")

        action_may_exist = False
        try:
            if not self.client.cancel_action():
                raise GameAPIError("启动前无法清除遗留动作")

            # 在真正请求 start 之前就标记：即使服务器已启动但响应丢失，finally 仍会尝试取消。
            action_may_exist = True
            self.client.start_gathering(skill_name=skill, skill_item_id=skill_item_id, loops=missing)

            expected = missing * gather_seconds
            deadline = time.monotonic() + expected * GATHER_TIMEOUT_MARGIN + self.poll_interval
            self.log.info("挂机已启动，预计%.1f秒，轮询等待自然结束...", expected)

            finished = False
            interrupted = False
            while time.monotonic() < deadline:
                if self.stop.is_set():
                    interrupted = True
                    self.log.info("收到停止信号，中断采集。")
                    break

                # 不使用固定 sleep：Ctrl+C -> stop_event.set() 后必须立即唤醒。
                # 同时把等待限制在 deadline 内，避免超时边界多等一个 poll_interval。
                remaining = max(0.0, deadline - time.monotonic())
                wait_for = min(self.poll_interval, remaining)
                if wait_for > 0 and self.stop.wait(timeout=wait_for):
                    interrupted = True
                    self.log.info("收到停止信号，中断采集。")
                    break

                if self.client.get_active_action() is None:
                    finished = True
                    break
            if not finished:
                if interrupted:
                    self.log.info("采集被停止信号中断，正在强制终止挂机。")
                else:
                    self.log.info("等待结束(超时或被中断)，强制终止挂机。")
        finally:
            if action_may_exist:
                # SessionExpiredError 必须继续向上抛，让 Worker 重新登录；不要吞掉它。
                import sys
                primary_error = sys.exc_info()[1]
                previous_cleanup_mode = getattr(self.client, "allow_requests_during_stop", False)
                if self.stop.is_set():
                    # 关机阶段允许最多进行一次清理请求，但禁止网络重试。
                    setattr(self.client, "allow_requests_during_stop", True)
                try:
                    cancelled = self.client.cancel_action()
                    if not cancelled:
                        raise GameAPIError("动作未能成功取消，角色仍在挂机中")
                    self.log.info("角色已恢复空闲。")
                except Exception as cleanup_error:
                    if self.stop.is_set():
                        # Ctrl+C 时清理请求失败不能把正常停机升级为 Worker 崩溃；
                        # 服务端残留动作会在下一次启动时由 _recover_stale_action 处理。
                        self.log.warning("停止过程中清理挂机动作失败，忽略并继续退出: %s", cleanup_error)
                    elif primary_error is None:
                        raise
                    else:
                        self.log.error(
                            "采集主流程已异常，且清理挂机动作失败: %s",
                            cleanup_error,
                            exc_info=True,
                        )
                finally:
                    if previous_cleanup_mode:
                        setattr(self.client, "allow_requests_during_stop", previous_cleanup_mode)
                    elif hasattr(self.client, "allow_requests_during_stop"):
                        try:
                            delattr(self.client, "allow_requests_during_stop")
                        except AttributeError:
                            pass

    # ------------------------------------------------------------------
    # 赚钱模式：采集 → 出售
    # ------------------------------------------------------------------
    def _resolve_task(self, task: Dict[str, Any]) -> Dict[str, Any]:
        """在真正执行任务前，用当前角色的动态技能目录解析材料。

        真实 API 客户端始终以游戏技能目录为准；保留静态分支只为兼容不带
        ``get_skill_catalog`` 的离线注入客户端和旧数据。
        """
        if not hasattr(self.client, "get_skill_catalog"):
            if bool(task.get("auto_discover", False)):
                raise GameAPIError("任务启用了 auto_discover，但客户端不支持动态技能目录")
            return task
        skill = str(task["skill"]).strip().lower()
        items = self.catalog_cache.get(skill)
        if items is None:
            raw_items = self.client.get_skill_catalog(skill)
            from .catalog import parse_skill_catalog
            items = self.catalog_cache.put(skill, parse_skill_catalog({"items": raw_items}, skill))
        try:
            item = find_item(items, name=task.get("name"),
                             skill_item_id=task.get("skill_item_id"),
                             inventory_item_id=task.get("inventory_item_id"))
        except CatalogError as exc:
            raise GameAPIError(str(exc)) from exc
        resolved = dict(task)
        resolved.update({
            "skill_item_id": item.skill_item_id,
            "inventory_item_id": item.inventory_item_id,
            "gather_seconds": item.wait_seconds,
            "name": item.name,
        })
        self.log.info("动态目录解析[%s]: skill_item_id=%d inventory_item_id=%d wait=%.2fs",
                      item.name, item.skill_item_id, item.inventory_item_id, item.wait_seconds)
        return resolved

    def _earn_gold_once(self) -> None:
        """按 sell_plan 优先级采集并出售，前一项失败才尝试下一项。

        配置列表的第一项是主材料，后续项是备用材料。一次循环最多成功
        出售一项材料，避免主材料成功后又额外采集备用材料。
        """
        if self.stop.is_set():
            return
        if self.profit_mode.get("enabled"):
            if self.profit_mode.get("strategy") == "configured_order":
                self._earn_configured_gold_once()
            else:
                self._earn_by_profit()
            return

        failures = []
        for index, raw_plan in enumerate(self.sell_plan):
            name = raw_plan["name"]
            try:
                plan = self._resolve_sell_plan(raw_plan)
                name = plan["name"]
                self._earn_from_plan(plan)
                if index > 0:
                    self.log.info("[赚钱]主材料不可用，已使用备用材料[%s]。", name)
                return
            except NotImplementedError as e:
                # 兼容旧的注入客户端；真实 API 已实现时不会进入这里。
                if index < len(self.sell_plan) - 1:
                    self.log.warning("[赚钱]材料[%s]的出售接口未实现，尝试备用材料。", name)
                    failures.append((name, e))
                    continue
                self.log.error("[赚钱]%s —— 已停用赚钱模式，仅保留任务采集。", e)
                self.sell_plan = []
                return
            except SessionExpiredError as e:
                # 这类错误不能当成“主材料不可用”：继续采集备用材料只会浪费时间，
                # 而且可能重复向已被服务端拒绝的会话发送请求。
                self.log.error("[赚钱]%s —— 已停止赚钱模式，请重新启动程序获取新会话。", e)
                self.sell_plan = []
                return
            except SellEndpointError as e:
                # 出售端点缺失是页面协议/解析问题，不是当前材料不可用；
                # 切换备用材料不会修复它，只会继续消耗采集时间。
                self.log.error("[赚钱]%s —— 已停止赚钱模式，请检查页面端点解析。", e)
                self.sell_plan = []
                return
            except Exception as e:
                if self.stop.is_set():
                    self.log.info("[赚钱]收到停止信号，结束当前赚钱轮次。")
                    return
                failures.append((name, e))
                if index < len(self.sell_plan) - 1:
                    self.log.warning(
                        "[赚钱]主/当前材料[%s]本轮失败: %s；尝试下一项备用材料。",
                        name, e,
                    )
                    continue

        if failures:
            summary = "; ".join(f"{name}: {error}" for name, error in failures)
            self.log.error("[赚钱]所有出售材料本轮均失败: %s", summary)
            self._sleep(self.idle_sleep)

    def _resolve_sell_plan(self, plan: Dict[str, Any]) -> Dict[str, Any]:
        """用游戏技能目录解析赚钱计划，静态分支仅兼容离线注入客户端。"""
        if not hasattr(self.client, "get_skill_catalog"):
            if bool(plan.get("auto_discover", False)):
                raise GameAPIError("赚钱材料启用了 auto_discover，但客户端不支持动态技能目录")
            return plan
        skill = str(plan["skill"]).strip().lower()
        items = self.catalog_cache.get(skill)
        if items is None:
            raw_items = self.client.get_skill_catalog(skill)
            from .catalog import parse_skill_catalog
            items = self.catalog_cache.put(skill, parse_skill_catalog({"items": raw_items}, skill))
        try:
            item = find_item(items, name=plan.get("name"),
                             skill_item_id=plan.get("skill_item_id"),
                             inventory_item_id=plan.get("inventory_item_id"))
        except CatalogError as exc:
            raise GameAPIError(str(exc)) from exc
        resolved = dict(plan)
        resolved.update({
            "name": item.name,
            "skill_item_id": item.skill_item_id,
            "inventory_item_id": item.inventory_item_id,
            "gather_seconds": item.wait_seconds,
        })
        return resolved

    def _earn_configured_gold_once(self) -> None:
        configured = self.profit_mode.get("candidates") or []
        if not configured:
            raise GameAPIError("gold_mode.strategy=configured_order 时必须配置 candidates")
        errors = []
        for candidate in configured:
            plan = dict(candidate)
            plan.setdefault("batch_size", int(self.profit_mode.get("batch_size", 50)))
            plan.setdefault("tier", int(self.profit_mode.get("tier", 1)))
            plan["auto_discover"] = True
            try:
                self._earn_from_plan(self._resolve_sell_plan(plan))
                return
            except (SessionExpiredError, SellEndpointError):
                raise
            except Exception as exc:
                errors.append(f"{candidate.get('name', '?')}: {exc}")
        raise GameAPIError("按配置顺序的赚钱材料均失败: " + "; ".join(errors))

    def _earn_by_profit(self) -> None:
        """根据技能动态目录的材料价值/采集时间选择收益率最高的材料。

        动态选材不依赖当前背包库存。材料目录负责提供可采集材料、
        skill/item ID、采集时间以及（若服务端提供）单位价值。
        背包数据只在实际采集/出售阶段查询。
        """
        if not hasattr(self.client, "get_skill_catalog"):
            raise GameAPIError("gold_mode 需要客户端支持动态技能目录")

        skills = [
            str(x).strip().lower()
            for x in (self.profit_mode.get("skills") or [])
            if str(x).strip()
        ]
        configured = self.profit_mode.get("candidates") or []
        wanted = {
            (
                str(c.get("skill")).strip().lower(),
                str(c.get("name")).strip().casefold(),
            )
            for c in configured
            if isinstance(c, dict) and c.get("skill") and c.get("name")
        }

        candidates: list[ProfitCandidate] = []

        for skill in skills:
            items = self.catalog_cache.get(skill)
            if items is None:
                raw_items = self.client.get_skill_catalog(skill)
                from .catalog import parse_skill_catalog
                items = self.catalog_cache.put(
                    skill,
                    parse_skill_catalog({"items": raw_items}, skill),
                )

            for item in items:
                if configured and (item.skill, item.name.casefold()) not in wanted:
                    continue

                candidate_cfg = next(
                    (
                        c for c in configured
                        if isinstance(c, dict)
                        and str(c.get("skill", "")).strip().lower() == item.skill
                        and str(c.get("name", "")).strip().casefold() == item.name.casefold()
                    ),
                    {},
                )

                tier = int(
                    candidate_cfg.get(
                        "tier",
                        self.profit_mode.get("tier", 1),
                    )
                )

                # 动态选材阶段只使用显式配置值或目录直接提供的 NPC 单价。
                # latest_market_value 是玩家市场价，不能拿来估算 NPC 出售收益。
                # 当前背包里是否有该材料与“选择采什么”无关。
                override_value = candidate_cfg.get("value")
                if override_value is None:
                    override_value = item.value

                if override_value is None:
                    self.log.debug(
                        "[赚钱]材料[%s]技能目录没有可用价格，将无法计算收益率。",
                        item.name,
                    )

                # 技能目录没有供应商 routes 信息，因此候选阶段不因背包为空
                # 或缺少库存记录而淘汰材料。实际不可出售时由 _earn_from_plan
                # / sell_item 返回错误，再尝试下一候选。
                candidates.append(
                    ProfitCandidate(
                        item=item,
                        batch_size=int(
                            candidate_cfg.get(
                                "batch_size",
                                self.profit_mode.get("batch_size", 50),
                            )
                        ),
                        tier=tier,
                        sellable=True,
                        override_value=override_value,
                    )
                )

        if not candidates:
            raise GameAPIError("动态赚钱模式没有找到任何可采集材料")

        ranked = rank_candidates(candidates)
        minimum = float(self.profit_mode.get("min_profit_per_minute", 0) or 0)
        profitable = [
            c
            for c in ranked
            if c.profit_per_minute is not None
            and c.profit_per_minute >= minimum
        ]

        if profitable:
            ranked = profitable
            self.log.info(
                "[赚钱]收益率候选: %d/%d，最低门槛 %.2f 金币/分钟。",
                len(profitable),
                len(candidates),
                minimum,
            )
        else:
            self.log.info(
                "[赚钱]没有找到满足收益率门槛的材料 "
                "(候选=%d，门槛=%.2f 金币/分钟)，"
                "不使用玩家市场价，降级为按采集时间选择。",
                len(candidates),
                minimum,
            )
            ranked = sorted(
                candidates,
                key=lambda c: (
                    c.item.wait_seconds
                    if c.item.wait_seconds is not None
                    else 999999,
                    c.item.name.casefold(),
                ),
            )

        errors: list[str] = []
        for candidate in ranked:
            plan = {
                "name": candidate.item.name,
                "skill": candidate.item.skill,
                "skill_item_id": candidate.item.skill_item_id,
                "inventory_item_id": candidate.item.inventory_item_id,
                "gather_seconds": candidate.item.wait_seconds,
                "batch_size": candidate.batch_size,
            }
            try:
                self._earn_from_plan(plan)
                if candidate.profit_per_minute is not None:
                    self.log.info(
                        "[赚钱]动态选择[%s]，预估 %.2f 金币/分钟。",
                        candidate.item.name,
                        candidate.profit_per_minute,
                    )
                else:
                    self.log.info(
                        "[赚钱]动态选择[%s]，当前无可用价格，采用采集时间降级策略。",
                        candidate.item.name,
                    )
                return
            except (SessionExpiredError, SellEndpointError):
                if self.stop.is_set():
                    return
                raise
            except Exception as exc:
                if self.stop.is_set():
                    return
                errors.append(f"{candidate.item.name}: {exc}")

        raise GameAPIError("动态赚钱候选均失败: " + "; ".join(errors))

    def _earn_from_plan(self, plan: Dict[str, Any]) -> None:
        """执行一项赚钱材料计划；失败由调用方决定是否切换备用材料。"""
        name = plan["name"]
        batch = int(plan.get("batch_size", 50))
        gather_seconds = float(plan["gather_seconds"])
        self.log.info("[赚钱]采集[%s]x%d用于出售...", name, batch)

        item_id = plan["inventory_item_id"]
        reserved = self.store.pending_quantity_for_worker(self.alias, item_id)
        raw_have = self.client.get_inventory_item_count(item_id)
        have = max(0, raw_have - reserved)
        if have < batch:
            self._gather(
                plan["skill"],
                plan["skill_item_id"],
                plan["inventory_item_id"],
                batch - have,
                name,
                gather_seconds=gather_seconds,
            )

        raw_qty = self.client.get_inventory_item_count(item_id)
        reserved = self.store.pending_quantity_for_worker(self.alias, item_id)
        qty = max(0, raw_qty - reserved)
        sell_qty = min(qty, batch)
        if sell_qty <= 0:
            raise GameAPIError(f"背包中没有可出售的 [{name}]")

        gold = self.client.sell_item(plan["inventory_item_id"], sell_qty)
        self.log.info("[赚钱]出售%sx%d，获得%s金币", name, sell_qty, gold)

    # ------------------------------------------------------------------
    def _sleep(self, seconds: float) -> None:
        """可被停止信号打断的 sleep。"""
        self.stop.wait(timeout=seconds)
