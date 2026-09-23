"""tasks.json 的读写与状态流转。

一个任务可以同时拥有多个 claim，每个 claim 只预留一个批次：

    PENDING ──claim──▶ PENDING (active_claims 增加一项)
       │                         │
       │                         ├─deliver──▶ delivered_quantity 增加
       │                         └─release──▶ active_claims 移除
       └────────────────────────────────────▶ COMPLETED (达到目标)

设计要点:
  * 所有读写都在同一把锁内完成，保证多个小号原子地预留不同数量。
  * 落盘用“写临时文件 + os.replace”，进程中途崩溃也不会留下写了一半的 JSON。
  * claim_id 是交付和释放的必需凭据，避免重复交付或释放别的小号的批次。
  * 旧格式的 IN_PROGRESS/assigned_to 会在 normalize() 时恢复为可领取状态。
"""
import json
import math
import os
import tempfile
import threading
import time
import uuid
from pathlib import Path
from typing import Any, Dict, List, Optional

from .scheduler_policy import SchedulerSettings, TaskScheduler

from .config import TASKS_FILE

PENDING = "PENDING"
IN_PROGRESS = "IN_PROGRESS"
COMPLETED = "COMPLETED"
PAUSED = "PAUSED"
FAILED = "FAILED"
VALID_STATUSES = {PENDING, IN_PROGRESS, COMPLETED, PAUSED, FAILED}
PENDING_TRADE_STATUSES = {"CREATED", "WAITING_PARTNER", "RETRY_WAIT", "MANUAL_REVIEW"}
TRADE_INTENT_STATUSES = {"PENDING_CREATE", "MATCHED", "MANUAL_REVIEW"}


class TaskStoreError(Exception):
    pass


def remaining_of(task: Dict[str, Any]) -> int:
    """任务还缺多少(不会小于 0)。"""
    return max(0, int(task["target_quantity"]) - int(task.get("delivered_quantity", 0)))


def batch_of(task: Dict[str, Any]) -> int:
    """本批次应交付数量。

    修复 #4：原先直接用 batch_size，最后一批会多交。
    现在取 min(batch_size, 剩余需求)。
    """
    return min(int(task["batch_size"]), remaining_of(task))


def claimed_of(task: Dict[str, Any]) -> int:
    """当前已被 claim 预留、但尚未进入挂起交易的数量。"""
    total = 0
    for claim in task.get("active_claims", []) or []:
        try:
            total += int(claim["quantity"])
        except (KeyError, TypeError, ValueError) as e:
            raise TaskStoreError(f"任务 {task.get('task_id')} 包含无效 active_claim") from e
    return total


def pending_of(task: Dict[str, Any]) -> int:
    """已经发起交易、等待收货方确认的数量。"""
    total = 0
    for trade in task.get("pending_trades", []) or []:
        quantity = trade.get("quantity")
        if quantity is None:
            # 兼容旧版本只记录 trade_id 的残留数据；未知数量不能
            # 擅自从任务进度中扣除，交由人工/接口核验。
            continue
        try:
            total += int(quantity)
        except (TypeError, ValueError) as e:
            raise TaskStoreError(
                f"任务 {task.get('task_id')} 包含无效 pending_trade 数量"
            ) from e
    return total


def available_of(task: Dict[str, Any]) -> int:
    """尚未交付、claim 或挂起交易预留的数量。"""
    active_claim_ids = {
        str(c.get("claim_id")) for c in (task.get("active_claims") or []) if c.get("claim_id")
    }
    intents = 0
    for intent in task.get("trade_intents", []) or []:
        if intent.get("status", "PENDING_CREATE") in {"PENDING_CREATE", "MATCHED", "MANUAL_REVIEW"}:
            # intent 与原 active_claim 重叠时不重复扣减；claim 被释放后，intent 才成为独立占用。
            if intent.get("claim_id") and str(intent.get("claim_id")) in active_claim_ids:
                continue
            try:
                intents += int(intent.get("quantity", 0))
            except (TypeError, ValueError) as exc:
                raise TaskStoreError(
                    f"任务 {task.get('task_id')} 包含无效 trade_intent 数量"
                ) from exc
    return max(0, remaining_of(task) - claimed_of(task) - pending_of(task) - intents)


class TaskStore:
    def __init__(self, path: Path = TASKS_FILE, scheduler: Optional[TaskScheduler] = None):
        self.path = Path(path)
        self._lock = threading.RLock()
        self.scheduler = scheduler or TaskScheduler()

    # ------------------------------------------------------------------
    # 文件读写
    # ------------------------------------------------------------------
    def _load(self, *, allow_overdelivery: bool = False) -> Dict[str, Any]:
        if not self.path.exists():
            raise TaskStoreError(f"找不到任务清单文件: {self.path}")
        with open(self.path, "r", encoding="utf-8") as f:
            try:
                data = json.load(f)
            except json.JSONDecodeError as e:
                raise TaskStoreError(f"tasks.json 不是合法 JSON: {e}") from e
        self._validate_data(data, allow_overdelivery=allow_overdelivery)
        return data

    @staticmethod
    def _positive_int(value: Any, field: str) -> int:
        if isinstance(value, bool) or not isinstance(value, int) or value <= 0:
            raise TaskStoreError(f"{field} 必须是正整数，当前: {value!r}")
        return value

    @classmethod
    def _validate_data(cls, data: Dict[str, Any], *, allow_overdelivery: bool = False) -> None:
        if not isinstance(data, dict) or not isinstance(data.get("tasks"), list):
            raise TaskStoreError("tasks.json 缺少 tasks 列表")
        cls._positive_int(data.get("target_character_id"), "target_character_id")
        seen_ids = set()
        for index, task in enumerate(data["tasks"]):
            prefix = f"tasks[{index}]"
            if not isinstance(task, dict):
                raise TaskStoreError(f"{prefix} 必须是对象")
            task_id = task.get("task_id")
            if not isinstance(task_id, str) or not task_id.strip():
                raise TaskStoreError(f"{prefix}.task_id 必须是非空字符串")
            if task_id in seen_ids:
                raise TaskStoreError(f"重复 task_id: {task_id}")
            seen_ids.add(task_id)
            for field in ("name", "skill"):
                if not isinstance(task.get(field), str) or not task[field].strip():
                    raise TaskStoreError(f"{prefix}.{field} 必须是非空字符串")
            auto_discover = bool(task.get("auto_discover", False))
            for field in ("target_quantity", "batch_size"):
                cls._positive_int(task.get(field), f"{prefix}.{field}")
            if not auto_discover:
                for field in ("skill_item_id", "inventory_item_id"):
                    cls._positive_int(task.get(field), f"{prefix}.{field}")
            for field in ("priority",):
                value = task.get(field, 0)
                if isinstance(value, bool) or not isinstance(value, int):
                    raise TaskStoreError(f"{prefix}.{field} 必须是整数")
            for field in ("cooldown_seconds", "deadline_at", "deadline_grace_seconds", "starvation_threshold_seconds"):
                if field not in task or task.get(field) is None:
                    continue
                try:
                    value = float(task.get(field))
                except (TypeError, ValueError) as exc:
                    raise TaskStoreError(f"{prefix}.{field} 必须是有限数") from exc
                if not math.isfinite(value):
                    raise TaskStoreError(f"{prefix}.{field} 必须是有限数")
                if field in {"cooldown_seconds", "deadline_grace_seconds", "starvation_threshold_seconds"} and value < 0:
                    raise TaskStoreError(f"{prefix}.{field} 必须是非负数")
            resources = task.get("resources", []) or []
            if not isinstance(resources, list) or any(not isinstance(x, str) or not x.strip() for x in resources):
                raise TaskStoreError(f"{prefix}.resources 必须是字符串列表")
            if len(resources) != len(set(resources)):
                raise TaskStoreError(f"{prefix}.resources 不能包含重复资源")
            for field in ("created_at", "last_claimed_at"):
                if field not in task or task.get(field) in (None, "", 0, 0.0):
                    continue
                try:
                    value = float(task.get(field))
                except (TypeError, ValueError) as exc:
                    raise TaskStoreError(f"{prefix}.{field} 必须是有限数") from exc
                if not math.isfinite(value):
                    raise TaskStoreError(f"{prefix}.{field} 必须是有限数")
            failure_count = task.get("failure_count", 0)
            if isinstance(failure_count, bool) or not isinstance(failure_count, int) or failure_count < 0:
                raise TaskStoreError(f"{prefix}.failure_count 必须是非负整数")
            max_failures = task.get("max_failures", 0)
            if isinstance(max_failures, bool) or not isinstance(max_failures, int) or max_failures < 0:
                raise TaskStoreError(f"{prefix}.max_failures 必须是非负整数")
            depends_on = task.get("depends_on", []) or []
            if not isinstance(depends_on, list) or any(not isinstance(x, str) or not x.strip() for x in depends_on):
                raise TaskStoreError(f"{prefix}.depends_on 必须是字符串列表")
            delivered = task.get("delivered_quantity", 0)
            if isinstance(delivered, bool) or not isinstance(delivered, int) or delivered < 0:
                raise TaskStoreError(f"{prefix}.delivered_quantity 必须是非负整数")
            if not allow_overdelivery and delivered > task["target_quantity"]:
                raise TaskStoreError(
                    f"{prefix}.delivered_quantity={delivered} 超过 target_quantity="
                    f"{task['target_quantity']}；请先执行 normalize() 修正"
                )
            status = task.get("status", PENDING)
            if status not in VALID_STATUSES:
                raise TaskStoreError(f"{prefix}.status 非法: {status!r}")
            if auto_discover and not isinstance(task.get("name"), str):
                raise TaskStoreError(f"{prefix}.name 必须存在以便动态发现采集物品")
            gather_raw = task.get("gather_seconds")
            if gather_raw is not None:
                try:
                    gather = float(gather_raw)
                except (TypeError, ValueError) as e:
                    raise TaskStoreError(f"{prefix}.gather_seconds 必须是有限正数") from e
                if not math.isfinite(gather) or gather <= 0:
                    raise TaskStoreError(f"{prefix}.gather_seconds 必须是有限正数")
            elif not auto_discover:
                raise TaskStoreError(f"{prefix}.gather_seconds 必须是有限正数")

            claims = task.get("active_claims", []) or []
            if not isinstance(claims, list):
                raise TaskStoreError(f"{prefix}.active_claims 必须是列表")
            workers = set()
            for cidx, claim in enumerate(claims):
                if not isinstance(claim, dict):
                    raise TaskStoreError(f"{prefix}.active_claims[{cidx}] 必须是对象")
                if not isinstance(claim.get("claim_id"), str) or not claim["claim_id"]:
                    raise TaskStoreError(f"{prefix}.active_claims[{cidx}].claim_id 无效")
                worker = claim.get("worker")
                if not isinstance(worker, str) or not worker.strip():
                    raise TaskStoreError(f"{prefix}.active_claims[{cidx}].worker 无效")
                if worker in workers:
                    raise TaskStoreError(f"{prefix} 同一 worker 不能拥有多个 active_claim")
                workers.add(worker)
                cls._positive_int(claim.get("quantity"), f"{prefix}.active_claims[{cidx}].quantity")
                if claim.get("pending_trade_id") is not None:
                    cls._positive_int(claim["pending_trade_id"], f"{prefix}.active_claims[{cidx}].pending_trade_id")
                if claim.get("pending_item_id") is not None:
                    cls._positive_int(claim["pending_item_id"], f"{prefix}.active_claims[{cidx}].pending_item_id")
                if claim.get("pending_quantity") is not None:
                    cls._positive_int(claim["pending_quantity"], f"{prefix}.active_claims[{cidx}].pending_quantity")

            pending = task.get("pending_trades", []) or []
            if not isinstance(pending, list):
                raise TaskStoreError(f"{prefix}.pending_trades 必须是列表")
            trade_ids = set()
            for pidx, trade in enumerate(pending):
                if not isinstance(trade, dict):
                    raise TaskStoreError(f"{prefix}.pending_trades[{pidx}] 必须是对象")
                trade_id = cls._positive_int(trade.get("trade_id"), f"{prefix}.pending_trades[{pidx}].trade_id")
                if trade_id in trade_ids:
                    raise TaskStoreError(f"{prefix} 重复 pending trade_id: {trade_id}")
                trade_ids.add(trade_id)
                quantity = trade.get("quantity")
                if quantity is not None:
                    cls._positive_int(quantity, f"{prefix}.pending_trades[{pidx}].quantity")
                item_id = trade.get("item_id")
                if item_id is not None:
                    cls._positive_int(item_id, f"{prefix}.pending_trades[{pidx}].item_id")
                status = trade.get("status", "WAITING_PARTNER")
                if status not in PENDING_TRADE_STATUSES:
                    raise TaskStoreError(f"{prefix}.pending_trades[{pidx}].status 非法: {status!r}")

            intents = task.get("trade_intents", []) or []
            if not isinstance(intents, list):
                raise TaskStoreError(f"{prefix}.trade_intents 必须是列表")
            intent_ids = set()
            for iidx, intent in enumerate(intents):
                if not isinstance(intent, dict):
                    raise TaskStoreError(f"{prefix}.trade_intents[{iidx}] 必须是对象")
                intent_id = intent.get("intent_id")
                if not isinstance(intent_id, str) or not intent_id.strip():
                    raise TaskStoreError(f"{prefix}.trade_intents[{iidx}].intent_id 无效")
                if intent_id in intent_ids:
                    raise TaskStoreError(f"{prefix} 重复 trade_intent_id: {intent_id}")
                intent_ids.add(intent_id)
                worker = intent.get("worker")
                if not isinstance(worker, str) or not worker.strip():
                    raise TaskStoreError(f"{prefix}.trade_intents[{iidx}].worker 无效")
                cls._positive_int(intent.get("quantity"), f"{prefix}.trade_intents[{iidx}].quantity")
                cls._positive_int(intent.get("item_id"), f"{prefix}.trade_intents[{iidx}].item_id")
                cls._positive_int(intent.get("target_character_id"), f"{prefix}.trade_intents[{iidx}].target_character_id")
                tier = intent.get("tier", 1)
                cls._positive_int(tier, f"{prefix}.trade_intents[{iidx}].tier")
                status = intent.get("status", "PENDING_CREATE")
                if status not in TRADE_INTENT_STATUSES:
                    raise TaskStoreError(f"{prefix}.trade_intents[{iidx}].status 非法: {status!r}")

        all_ids = {t.get("task_id") for t in data["tasks"]}
        dependencies_by_id = {}
        for index, task in enumerate(data["tasks"]):
            prefix = f"tasks[{index}]"
            dependencies = task.get("depends_on", []) or []
            if len(dependencies) != len(set(dependencies)):
                raise TaskStoreError(f"{prefix}.depends_on 不能包含重复任务")
            if task.get("task_id") in dependencies:
                raise TaskStoreError(f"{prefix}.depends_on 不能依赖自己")
            missing = [dep for dep in dependencies if dep not in all_ids]
            if missing:
                raise TaskStoreError(f"{prefix}.depends_on 引用了不存在的任务: {missing}")
            dependencies_by_id[task.get("task_id")] = list(dependencies)

        # 防止“所有任务都在等待”的永久死锁。
        visiting = set()
        visited = set()
        def visit(task_id: str) -> None:
            if task_id in visiting:
                raise TaskStoreError(f"任务依赖存在循环: {task_id}")
            if task_id in visited:
                return
            visiting.add(task_id)
            for dep in dependencies_by_id.get(task_id, []):
                visit(dep)
            visiting.remove(task_id)
            visited.add(task_id)
        for task_id in dependencies_by_id:
            visit(task_id)
        
    def _save(self, data: Dict[str, Any]) -> None:
        self.path.parent.mkdir(parents=True, exist_ok=True)
        fd, tmp = tempfile.mkstemp(dir=self.path.parent, prefix=".tasks-", suffix=".tmp")
        try:
            with os.fdopen(fd, "w", encoding="utf-8") as f:
                json.dump(data, f, indent=2, ensure_ascii=False)
                f.flush()
                os.fsync(f.fileno())
            os.replace(tmp, self.path)  # 原子替换
        except Exception:
            if os.path.exists(tmp):
                os.remove(tmp)
            raise

    @staticmethod
    def _find(data: Dict[str, Any], task_id: str) -> Dict[str, Any]:
        for t in data["tasks"]:
            if t.get("task_id") == task_id:
                return t
        raise TaskStoreError(f"找不到任务: {task_id}")

    # ------------------------------------------------------------------
    # 对外接口
    # ------------------------------------------------------------------
    def get_target_character_id(self) -> int:
        with self._lock:
            target = self._load().get("target_character_id")
        if not target:
            raise TaskStoreError("tasks.json 缺少 target_character_id（大号角色ID）")
        return int(target)

    def normalize(self) -> List[str]:
        """启动时自检并修正数据不自洽的任务，返回修正说明列表。

        修复 #3：原先 delivered(35) > target(10) 但状态仍是 PENDING，
        会被当成未完成而继续采集。这里把“已交付 >= 目标”的任务标为 COMPLETED；
        同时清理上次异常退出遗留的 active_claims/IN_PROGRESS。
        """
        notes: List[str] = []
        with self._lock:
            data = self._load(allow_overdelivery=True)
            changed = False
            for t in data["tasks"]:
                tid = t.get("task_id")
                if t.get("created_at") in (None, "", 0, 0.0):
                    t["created_at"] = time.time()
                    changed = True
                if t.get("active_claims"):
                    for claim in t["active_claims"]:
                        self._preserve_pending_trade(t, claim)
                    t["active_claims"] = []
                    t["assigned_to"] = None
                    notes.append(
                        f"{tid}: 上次运行遗留的 active_claims，已释放；"
                        "其中挂起交易已转为持久记录"
                    )
                    changed = True
                if remaining_of(t) == 0 and t.get("status") != COMPLETED:
                    original_delivered = int(t.get("delivered_quantity", 0))
                    if original_delivered > int(t["target_quantity"]):
                        t["delivered_quantity"] = int(t["target_quantity"])
                    t["status"] = COMPLETED
                    t["assigned_to"] = None
                    notes.append(f"{tid}: 已交付 {original_delivered} ≥ 目标 "
                                 f"{t['target_quantity']}，已修正为 COMPLETED")
                    changed = True
                elif t.get("status") == IN_PROGRESS:
                    t["status"] = PAUSED if t.get("paused") else PENDING
                    notes.append(f"{tid}: 上次运行遗留的 IN_PROGRESS，已恢复为 {'PAUSED' if t.get('paused') else 'PENDING'}")
                    changed = True
                elif t.get("status") == PAUSED:
                    t["paused"] = True
                elif t.get("status") == FAILED:
                    t["paused"] = False
                    t["assigned_to"] = None
            if changed:
                self._save(data)
        return notes

    @staticmethod
    def _preserve_pending_trade(task: Dict[str, Any], claim: Dict[str, Any]) -> None:
        """释放 claim 前保留无法取消的交易，避免并行 claim 丢失追踪信息。"""
        trade_id = claim.get("pending_trade_id")
        if trade_id is None:
            intent_id = claim.get("trade_intent_id")
            if intent_id:
                intents = task.setdefault("trade_intents", [])
                if not any(i.get("intent_id") == intent_id for i in intents):
                    entry = {
                        "intent_id": str(intent_id),
                        "claim_id": claim.get("claim_id"),
                        "worker": claim.get("worker"),
                        "item_id": claim.get("pending_item_id", claim.get("item_id")),
                        "quantity": claim.get("pending_quantity", claim.get("quantity")),
                        "target_character_id": claim.get("target_character_id"),
                        "status": claim.get("trade_intent_status", "PENDING_CREATE"),
                        "created_at": claim.get("trade_intent_created_at", claim.get("created_at", time.time())),
                        "tier": claim.get("tier", 1),
                    }
                    for key in ("sender_character_id", "sender_character_name", "target_character_name"):
                        if key in claim:
                            entry[key] = claim[key]
                    if all(entry.get(k) is not None for k in ("item_id", "quantity", "target_character_id")):
                        intents.append(entry)
            return
        pending = task.setdefault("pending_trades", [])
        entry = {
            "claim_id": claim.get("claim_id"),
            "worker": claim.get("worker"),
            "trade_id": trade_id,
        }
        item_id = claim.get("pending_item_id", claim.get("item_id"))
        quantity = claim.get("pending_quantity", claim.get("quantity"))
        status = claim.get("pending_status", claim.get("status"))
        created_at = claim.get("pending_created_at", claim.get("created_at"))
        if item_id is not None:
            entry["item_id"] = item_id
        if quantity is not None:
            entry["quantity"] = quantity
        if status is not None:
            entry["status"] = status
        if created_at is not None:
            entry["created_at"] = created_at
        for key in ("sender_character_id", "sender_character_name", "target_character_id", "target_character_name", "tier"):
            if key in claim:
                entry[key] = claim[key]
        if entry not in pending:
            pending.append(entry)

    def claim_next(self, worker_alias: str) -> Optional[Dict[str, Any]]:
        """原子领取一个批次，没有则返回 None。

        同一个任务允许多个小号同时领取，但同一个小号不能持有多个 claim。
        返回副本中包含 claim_id 和 claim_quantity；后续 deliver/release 必须携带
        该 claim_id。
        """
        with self._lock:
            data = self._load()
            # 一个账号只有一个游戏角色动作，不能同时持有多个批次。
            if any(
                claim.get("worker") == worker_alias
                for task in data["tasks"]
                for claim in (task.get("active_claims") or [])
            ):
                return None

            tasks = list(enumerate(data["tasks"]))
            ordered = self.scheduler.rank(
                [task for _, task in tasks],
                worker_alias=worker_alias,
            )
            task_by_id = {t.get("task_id"): t for _, t in tasks}
            for decision in ordered:
                if not decision.eligible:
                    continue
                t = task_by_id.get(decision.task_id)
                if t is None:
                    continue
                available = available_of(t)
                if available <= 0:
                    continue
                quantity = min(int(t["batch_size"]), available)
                if quantity <= 0:
                    continue
                claim = {
                    "claim_id": uuid.uuid4().hex,
                    "worker": worker_alias,
                    "quantity": quantity,
                    "claimed_at": time.time(),
                }
                t.setdefault("active_claims", []).append(claim)
                t["last_claimed_at"] = float(claim["claimed_at"])
                self._save(data)
                result = dict(t)
                result["claim_id"] = claim["claim_id"]
                result["claim_quantity"] = quantity
                return result
        return None

    def explain_task(self, task_id: str, *, worker_alias: Optional[str] = None, now: Optional[float] = None) -> Dict[str, Any]:
        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            decision = next(
                (item for item in self.scheduler.evaluate(data["tasks"], worker_alias=worker_alias, now=now)
                 if item.task_id == task_id),
                None,
            )
            if decision is None:
                raise TaskStoreError(f"找不到任务: {task_id}")
            return {"task": dict(task), "decision": decision.to_dict()}

    def scheduler_plan(self, *, worker_alias: Optional[str] = None, now: Optional[float] = None) -> List[Dict[str, Any]]:
        with self._lock:
            data = self._load()
            return [item.to_dict() for item in self.scheduler.rank(data["tasks"], worker_alias=worker_alias, now=now)]

    def deliver(self, task_id: str, claim_id: str, quantity: int) -> Dict[str, Any]:
        """登记某个 claim 的成功交付，并推进任务状态。"""
        if quantity <= 0:
            raise TaskStoreError(f"交付数量必须为正数，收到: {quantity}")
        if not claim_id:
            raise TaskStoreError("交付必须提供 claim_id")
        with self._lock:
            data = self._load()
            t = self._find(data, task_id)
            claims = t.get("active_claims") or []
            claim = next((c for c in claims if c.get("claim_id") == claim_id), None)
            if claim is None:
                raise TaskStoreError(f"任务 {task_id} 不存在 claim: {claim_id}")
            claim_quantity = int(claim["quantity"])
            if quantity > claim_quantity:
                raise TaskStoreError(
                    f"交付数量 {quantity} 超过 claim {claim_id} 的预留数量 {claim_quantity}"
                )

            claims.remove(claim)
            t["delivered_quantity"] = int(t.get("delivered_quantity", 0)) + quantity
            if remaining_of(t) == 0:
                t["status"] = COMPLETED
                t["assigned_to"] = None
            else:
                # 任务保持可领取，剩余数量可被其它小号同时 claim。
                t["status"] = PENDING
                t["assigned_to"] = None
            t["active_claims"] = claims
            self._save(data)
            return dict(t)

    def release(self, task_id: str, claim_id: str, note: Optional[str] = None) -> None:
        """释放某个 claim(失败/中断)，只影响该 claim 的预留数量。"""
        if not claim_id:
            raise TaskStoreError("释放任务必须提供 claim_id")
        with self._lock:
            data = self._load()
            t = self._find(data, task_id)
            claims = t.get("active_claims") or []
            claim = next((c for c in claims if c.get("claim_id") == claim_id), None)
            if claim is None:
                # 允许交付成功后清理异常路径再次调用 release，不重复报错。
                return
            self._preserve_pending_trade(t, claim)
            claims.remove(claim)
            t["active_claims"] = claims
            t["status"] = PAUSED if t.get("paused") else PENDING
            t["assigned_to"] = None
            if note:
                t["last_error"] = note
            self._save(data)

    def record_pending_trade(
        self,
        task_id: str,
        claim_id: str,
        trade_id: Optional[int],
        item_id: Optional[int] = None,
        quantity: Optional[int] = None,
    ) -> None:
        """记录(或清除)某个 claim 的挂起交易及其材料占用。"""
        with self._lock:
            data = self._load()
            t = self._find(data, task_id)
            claim = next(
                (c for c in (t.get("active_claims") or []) if c.get("claim_id") == claim_id),
                None,
            )
            if claim is None:
                # 正常成功交付后 claim 已移除，清理动作可以安全地成为 no-op。
                if trade_id is None:
                    return
                raise TaskStoreError(f"任务 {task_id} 不存在 claim: {claim_id}")
            if trade_id is None:
                claim.pop("pending_trade_id", None)
                claim.pop("pending_item_id", None)
                claim.pop("pending_quantity", None)
                claim.pop("pending_status", None)
                claim.pop("pending_created_at", None)
            else:
                claim["pending_trade_id"] = int(trade_id)
                if item_id is not None:
                    self._positive_int(int(item_id), "挂起交易 item_id")
                    claim["pending_item_id"] = int(item_id)
                if quantity is not None:
                    if int(quantity) <= 0:
                        raise TaskStoreError("挂起交易数量必须为正数")
                    claim["pending_quantity"] = int(quantity)
                if item_id is not None or quantity is not None:
                    claim.setdefault("pending_status", "CREATED")
                    claim.setdefault("pending_created_at", time.time())
            self._save(data)

    def create_trade_intent(
        self,
        task_id: str,
        claim_id: str,
        *,
        worker: str,
        item_id: int,
        quantity: int,
        target_character_id: int,
        tier: int = 1,
        sender_character_id: Optional[int] = None,
        sender_character_name: Optional[str] = None,
        target_character_name: Optional[str] = None,
    ) -> Dict[str, Any]:
        """在创建服务端交易之前持久化交易意图，覆盖 create_trade 响应丢失的崩溃窗口。"""
        if quantity <= 0:
            raise TaskStoreError("trade intent 数量必须为正数")
        intent = {
            "intent_id": uuid.uuid4().hex,
            "claim_id": claim_id,
            "worker": str(worker),
            "item_id": int(item_id),
            "quantity": int(quantity),
            "target_character_id": int(target_character_id),
            "status": "PENDING_CREATE",
            "created_at": time.time(),
            "tier": int(tier),
        }
        if sender_character_id is not None:
            intent["sender_character_id"] = int(sender_character_id)
        if sender_character_name:
            intent["sender_character_name"] = str(sender_character_name)
        if target_character_name:
            intent["target_character_name"] = str(target_character_name)

        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            claim = next(
                (c for c in (task.get("active_claims") or []) if c.get("claim_id") == claim_id),
                None,
            )
            if claim is None:
                raise TaskStoreError(f"任务 {task_id} 不存在 claim: {claim_id}")
            if int(claim.get("quantity", 0)) != int(quantity):
                raise TaskStoreError(
                    f"trade intent 数量与 claim 不一致: claim={claim.get('quantity')}, intent={quantity}"
                )
            claim["trade_intent_id"] = intent["intent_id"]
            claim["trade_intent_status"] = "PENDING_CREATE"
            claim["trade_intent_created_at"] = intent["created_at"]
            claim["pending_item_id"] = int(item_id)
            claim["pending_quantity"] = int(quantity)
            claim["target_character_id"] = int(target_character_id)
            claim["tier"] = int(tier)
            if sender_character_id is not None:
                claim["sender_character_id"] = int(sender_character_id)
            if sender_character_name:
                claim["sender_character_name"] = str(sender_character_name)
            if target_character_name:
                claim["target_character_name"] = str(target_character_name)
            task.setdefault("trade_intents", []).append(intent)
            self._save(data)
        return dict(intent)

    def set_trade_intent_trade_id(self, intent_id: str, trade_id: int) -> Dict[str, Any]:
        """持久化 create_trade 返回的 trade_id，但保留 claim，等待后续验货/确认。"""
        trade_id = int(trade_id)
        if trade_id <= 0:
            raise TaskStoreError("trade_id 必须为正数")
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                for intent in task.get("trade_intents", []) or []:
                    if intent.get("intent_id") != intent_id:
                        continue
                    intent["trade_id"] = trade_id
                    intent["status"] = "MATCHED"
                    intent["matched_at"] = time.time()
                    self._save(data)
                    self.record_event(
                        "TRADE_INTENT_MATCHED",
                        {"intent_id": intent_id, "trade_id": trade_id},
                        actor="worker",
                    )
                    return dict(intent)
        raise TaskStoreError(f"找不到 trade intent: {intent_id}")

    def discard_trade_intent(self, intent_id: str, *, note: str = "") -> Optional[Dict[str, Any]]:
        """在确认服务端交易已取消后释放对应 intent。"""
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                intents = task.get("trade_intents") or []
                intent = next((i for i in intents if i.get("intent_id") == intent_id), None)
                if intent is None:
                    continue
                intents.remove(intent)
                if note:
                    task["last_error"] = str(note)
                task["status"] = (
                    COMPLETED
                    if remaining_of(task) == 0
                    else (PAUSED if task.get("paused") else PENDING)
                )
                task["assigned_to"] = None
                self._save(data)
                self.record_event(
                    "TRADE_INTENT_DISCARDED",
                    {"intent_id": intent_id, "trade_id": intent.get("trade_id"), "note": note},
                    actor="worker",
                )
                return dict(intent)
        return None

    def pending_trade_intents(self) -> List[Dict[str, Any]]:
        with self._lock:
            result: List[Dict[str, Any]] = []
            for task in self._load()["tasks"]:
                for intent in task.get("trade_intents", []) or []:
                    if intent.get("status", "PENDING_CREATE") == "PENDING_CREATE":
                        entry = dict(intent)
                        entry["task_id"] = task.get("task_id")
                        result.append(entry)
            return result

    def bind_trade_intent(self, intent_id: str, trade_id: int) -> Dict[str, Any]:
        """原子地把 intent 绑定为 pending trade，并移除对应 active claim。"""
        trade_id = int(trade_id)
        if trade_id <= 0:
            raise TaskStoreError("trade_id 必须为正数")
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                intents = task.get("trade_intents") or []
                intent = next((i for i in intents if i.get("intent_id") == intent_id), None)
                if intent is None:
                    continue
                claims = task.get("active_claims") or []
                claim_id = None
                for claim in claims:
                    if claim.get("trade_intent_id") == intent_id:
                        claim_id = claim.get("claim_id")
                        break
                if claim_id is None:
                    # 进程可能已经在 normalize() 中把 claim 转成了 intent。
                    claim_id = intent.get("claim_id")
                entry = {
                    "claim_id": claim_id,
                    "worker": intent.get("worker"),
                    "trade_id": trade_id,
                    "item_id": int(intent["item_id"]),
                    "quantity": int(intent["quantity"]),
                    "status": "WAITING_PARTNER",
                    "created_at": intent.get("created_at", time.time()),
                    "tier": int(intent.get("tier", 1)),
                }
                for key in ("sender_character_id", "sender_character_name", "target_character_id", "target_character_name"):
                    if intent.get(key) is not None:
                        entry[key] = intent[key]
                pending = task.setdefault("pending_trades", [])
                pending[:] = [p for p in pending if int(p.get("trade_id", -1)) != trade_id]
                pending.append(entry)
                task["active_claims"] = [c for c in claims if c.get("trade_intent_id") != intent_id]
                intents.remove(intent)
                task["status"] = PENDING
                task["assigned_to"] = None
                self._save(data)
                self.record_event("TRADE_INTENT_BOUND", {"intent_id": intent_id, "trade_id": trade_id}, actor="worker")
                return dict(entry)
        raise TaskStoreError(f"找不到 trade intent: {intent_id}")

    def resolve_trade_intent_manual(self, intent_id: str, note: str) -> Optional[Dict[str, Any]]:
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                for intent in task.get("trade_intents", []) or []:
                    if intent.get("intent_id") != intent_id:
                        continue
                    intent["status"] = "MANUAL_REVIEW"
                    intent["last_error"] = str(note)
                    self._save(data)
                    self.record_event("TRADE_INTENT_MANUAL_REVIEW", {"intent_id": intent_id, "note": str(note)}, actor="reconciler")
                    return dict(intent)
        return None

    def move_claim_to_pending_trade(
        self,
        task_id: str,
        claim_id: str,
        trade_id: int,
        item_id: int,
        quantity: int,
        *,
        sender_character_id: Optional[int] = None,
        sender_character_name: Optional[str] = None,
        target_character_id: Optional[int] = None,
        target_character_name: Optional[str] = None,
        tier: int = 1,
    ) -> Dict[str, Any]:
        """小号确认后，把 claim 转为可跨进程恢复的挂起交易记录。

        此时交易仍可能只是 PENDING，不能推进 delivered_quantity。
        """
        if quantity <= 0:
            raise TaskStoreError("挂起交易数量必须为正数")
        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            claims = task.get("active_claims") or []
            claim = next((c for c in claims if c.get("claim_id") == claim_id), None)
            if claim is None:
                raise TaskStoreError(f"任务 {task_id} 不存在 claim: {claim_id}")
            if claim.get("pending_trade_id") not in (None, trade_id):
                raise TaskStoreError(
                    f"claim {claim_id} 已绑定其它交易: {claim.get('pending_trade_id')}"
                )

            claims.remove(claim)
            task["active_claims"] = claims
            pending = task.setdefault("pending_trades", [])
            entry = {
                "claim_id": claim_id,
                "worker": claim.get("worker"),
                "trade_id": int(trade_id),
                "item_id": int(item_id),
                "quantity": int(quantity),
                "status": "WAITING_PARTNER",
                "created_at": claim.get("created_at", time.time()),
                "tier": int(tier),
            }
            if sender_character_id is not None:
                entry["sender_character_id"] = int(sender_character_id)
            if sender_character_name:
                entry["sender_character_name"] = str(sender_character_name)
            if target_character_id is not None:
                entry["target_character_id"] = int(target_character_id)
            if target_character_name:
                entry["target_character_name"] = str(target_character_name)
            pending[:] = [
                item for item in pending if item.get("trade_id") != int(trade_id)
            ]
            pending.append(entry)
            intents = task.get("trade_intents") or []
            intents[:] = [i for i in intents if i.get("intent_id") != claim.get("trade_intent_id")]
            task["status"] = PENDING
            task["assigned_to"] = None
            self._save(data)
            return dict(entry)

    def pending_trade_records(self) -> List[Dict[str, Any]]:
        """返回带 task_id 的挂起交易快照，供大号接收线程恢复。"""
        with self._lock:
            records: List[Dict[str, Any]] = []
            for task in self._load()["tasks"]:
                for trade in task.get("pending_trades", []) or []:
                    record = dict(trade)
                    record["task_id"] = task.get("task_id")
                    records.append(record)
            return records

    def pending_quantity_for_worker(self, worker: str, item_id: int) -> int:
        """某小号仍锁定在服务端挂起交易中的材料数量。"""
        with self._lock:
            total = 0
            for task in self._load()["tasks"]:
                for trade in task.get("pending_trades", []) or []:
                    if (
                        trade.get("worker") == worker
                        and trade.get("item_id") == item_id
                    ):
                        total += int(trade.get("quantity", 0))
            return total

    def update_pending_trade(
        self,
        trade_id: int,
        *,
        status: Optional[str] = None,
        note: Optional[str] = None,
        attempts: Optional[int] = None,
    ) -> Optional[Dict[str, Any]]:
        """更新挂起交易的重试/人工复核元数据，不改变任务进度。"""
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                for trade in task.get("pending_trades", []) or []:
                    if int(trade.get("trade_id")) != int(trade_id):
                        continue
                    if status is not None:
                        if status not in PENDING_TRADE_STATUSES:
                            raise TaskStoreError(f"非法 pending trade status: {status}")
                        trade["status"] = status
                    if note is not None:
                        trade["last_error"] = str(note)
                    if attempts is not None:
                        if isinstance(attempts, bool) or not isinstance(attempts, int) or attempts < 0:
                            raise TaskStoreError("attempts 必须是非负整数")
                        trade["attempts"] = attempts
                    self._save(data)
                    return dict(trade)
            return None

    def complete_pending_trade(self, trade_id: int) -> Optional[Dict[str, Any]]:
        """交易状态确认 PROCESSED 后，幂等地推进任务进度。"""
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                pending = task.get("pending_trades") or []
                trade = next(
                    (item for item in pending if item.get("trade_id") == int(trade_id)),
                    None,
                )
                if trade is None:
                    continue
                quantity = trade.get("quantity")
                if quantity is None:
                    raise TaskStoreError(
                        f"交易 {trade_id} 缺少数量，拒绝自动结算"
                    )
                pending.remove(trade)
                task["delivered_quantity"] = (
                    int(task.get("delivered_quantity", 0)) + int(quantity)
                )
                task["status"] = (
                    COMPLETED if remaining_of(task) == 0 else PENDING
                )
                task["assigned_to"] = None
                self._save(data)
                return dict(task)
            return None

    def fail_pending_trade(
        self, trade_id: int, note: Optional[str] = None
    ) -> Optional[Dict[str, Any]]:
        """交易取消/明确失败后释放其预留数量，不增加已交付量。"""
        with self._lock:
            data = self._load()
            for task in data["tasks"]:
                pending = task.get("pending_trades") or []
                trade = next(
                    (item for item in pending if item.get("trade_id") == int(trade_id)),
                    None,
                )
                if trade is None:
                    continue
                pending.remove(trade)
                task["status"] = PENDING
                task["assigned_to"] = None
                if note:
                    task["last_error"] = note
                self._save(data)
                return dict(task)
            return None

    def add_task(self, task: Dict[str, Any]) -> Dict[str, Any]:
        """追加任务并执行完整 schema 校验。"""
        if not isinstance(task, dict):
            raise TaskStoreError("新任务必须是对象")
        with self._lock:
            data = self._load(allow_overdelivery=True)
            if any(t.get("task_id") == task.get("task_id") for t in data["tasks"]):
                raise TaskStoreError(f"重复 task_id: {task.get('task_id')}")
            task = dict(task)
            task.setdefault("delivered_quantity", 0)
            task.setdefault("status", PENDING)
            task.setdefault("active_claims", [])
            task.setdefault("pending_trades", [])
            task.setdefault("priority", 0)
            task.setdefault("paused", False)
            task.setdefault("failure_count", 0)
            task.setdefault("max_failures", 0)
            task.setdefault("depends_on", [])
            task.setdefault("resources", [])
            task.setdefault("cooldown_seconds", 0.0)
            task.setdefault("deadline_grace_seconds", 0.0)
            task.setdefault("starvation_threshold_seconds", self.scheduler.settings.starvation_threshold_seconds)
            task.setdefault("created_at", time.time())
            data["tasks"].append(task)
            self._validate_data(data)
            self._save(data)
            self.record_event("TASK_ADDED", {"task_id": task.get("task_id")}, actor="cli")
            return dict(task)

    def list_tasks(self) -> List[Dict[str, Any]]:
        """返回任务副本，供 CLI/监控使用。"""
        return self.snapshot()

    def pause(self, task_id: str) -> Dict[str, Any]:
        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            if task.get("status") == COMPLETED:
                raise TaskStoreError(f"任务 {task_id} 已完成，不能暂停")
            task["paused"] = True
            task["status"] = PAUSED
            task["assigned_to"] = None
            self._save(data)
            self.record_event("TASK_PAUSED", {"task_id": task_id}, actor="cli")
            return dict(task)

    def resume(self, task_id: str) -> Dict[str, Any]:
        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            if task.get("status") == COMPLETED:
                return dict(task)
            if task.get("status") == FAILED:
                task["failure_count"] = 0
            task["paused"] = False
            task["status"] = PENDING
            task["assigned_to"] = None
            self._save(data)
            self.record_event("TASK_RESUMED", {"task_id": task_id}, actor="cli")
            return dict(task)

    def set_priority(self, task_id: str, priority: int) -> Dict[str, Any]:
        if isinstance(priority, bool) or not isinstance(priority, int):
            raise TaskStoreError("priority 必须是整数")
        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            task["priority"] = priority
            self._save(data)
            self.record_event("TASK_PRIORITY_CHANGED", {"task_id": task_id, "priority": priority}, actor="cli")
            return dict(task)

    def record_failure(self, task_id: str, *, note: Optional[str] = None) -> Dict[str, Any]:
        """记录一次任务业务失败；达到 max_failures 后转为 FAILED。"""
        with self._lock:
            data = self._load()
            task = self._find(data, task_id)
            count = int(task.get("failure_count", 0)) + 1
            task["failure_count"] = count
            if note:
                task["last_error"] = str(note)
            maximum = int(task.get("max_failures", 0) or 0)
            if maximum > 0 and count >= maximum and remaining_of(task) > 0:
                task["status"] = FAILED
                task["assigned_to"] = None
                task["paused"] = False
            self._save(data)
            self.record_event(
                "TASK_FAILED" if task.get("status") == FAILED else "TASK_ATTEMPT_FAILED",
                {"task_id": task_id, "failure_count": count, "max_failures": maximum, "note": note or ""},
                actor="worker",
            )
            return dict(task)

    def has_open_tasks(self) -> bool:
        """是否还有未完成的任务(包含正在被别的小号处理的)。"""
        with self._lock:
            return any(t.get("status") not in {COMPLETED, FAILED} for t in self._load()["tasks"])

    def snapshot(self) -> List[Dict[str, Any]]:
        with self._lock:
            return [dict(t) for t in self._load()["tasks"]]

    def record_event(
        self,
        event_type: str,
        payload: Optional[Dict[str, Any]] = None,
        *,
        actor: str = "system",
    ) -> None:
        """JSON 后端的轻量事件日志兼容层；SQLite 后端会写入 events 表。"""
        with self._lock:
            data = self._load()
            events = data.setdefault("events", [])
            events.append({
                "created_at": time.time(),
                "event_type": str(event_type),
                "actor": str(actor),
                "payload": dict(payload or {}),
            })
            # 避免 JSON 后端无限膨胀。
            del events[:-500:]
            self._save(data)

    def record_orphan_trade(self, record: Dict[str, Any], *, note: str = "") -> Dict[str, Any]:
        trade_id = record.get("trade_id")
        if trade_id is None:
            raise TaskStoreError("orphan trade 缺少 trade_id")
        with self._lock:
            data = self._load()
            entry = dict(record)
            entry["trade_id"] = int(trade_id)
            entry["status"] = "MANUAL_REVIEW"
            if note:
                entry["note"] = str(note)
            orphans = data.setdefault("orphan_trades", [])
            for existing in orphans:
                if int(existing.get("trade_id", -1)) == int(trade_id):
                    existing.update(entry)
                    self._save(data)
                    return dict(existing)
            orphans.append(entry)
            self._save(data)
            return dict(entry)

# ---------------------------------------------------------------------------
# P1: SQLite 后端
# ---------------------------------------------------------------------------
try:
    import fcntl  # Linux/Android(Termux)；项目运行环境就是 POSIX
except ImportError:  # pragma: no cover - Windows 备用
    fcntl = None

from .database import DatabaseError, StateDatabase  # noqa: E402


class InterProcessRLock:
    """线程可重入 + 进程间独占锁。

    TaskStore 原本只有 threading.RLock，多进程同时 read-modify-write 会丢更新。
    SQLiteTaskStore 使用该锁把整个 TaskStore 操作包起来，保证一个操作从读取到提交
    都不会被另一个进程插入。
    """

    def __init__(self, path: Path):
        self._rlock = threading.RLock()
        self._local = threading.local()
        self._path = Path(path)
        self._path.parent.mkdir(parents=True, exist_ok=True)
        self._fd = os.open(self._path, os.O_CREAT | os.O_RDWR, 0o600)

    def acquire(self) -> "InterProcessRLock":
        self._rlock.acquire()
        depth = getattr(self._local, "depth", 0)
        if depth == 0 and fcntl is not None:
            fcntl.flock(self._fd, fcntl.LOCK_EX)
        self._local.depth = depth + 1
        return self

    def release(self) -> None:
        depth = getattr(self._local, "depth", 1) - 1
        self._local.depth = depth
        if depth == 0 and fcntl is not None:
            fcntl.flock(self._fd, fcntl.LOCK_UN)
        self._rlock.release()

    def __enter__(self) -> "InterProcessRLock":
        return self.acquire()

    def __exit__(self, exc_type, exc_val, exc_tb) -> None:
        self.release()

    def close(self) -> None:
        try:
            os.close(self._fd)
        except OSError:
            pass


class SQLiteTaskStore(TaskStore):
    """兼容旧 TaskStore API 的 SQLite 实现。

    数据模型仍保持 tasks.json 的嵌套结构，避免一次迁移引入大量业务改动；
    state 存在 SQLite 中，events/trades/workers 则独立建立索引表。
    """

    def __init__(self, db_path: Path, migrate_from: Optional[Path] = None, scheduler: Optional[TaskScheduler] = None):
        self.db_path = Path(db_path)
        self.scheduler = scheduler or TaskScheduler()
        self.db = StateDatabase(self.db_path, recovery_source=migrate_from)
        self._lock = InterProcessRLock(self.db_path.with_suffix(".lock"))
        self.path = Path(migrate_from) if migrate_from is not None else self.db_path

        if not self.db.has_state():
            if migrate_from is None:
                raise TaskStoreError(
                    f"SQLite 尚无任务状态: {self.db_path}；且未提供迁移源 tasks.json"
                )
            source = Path(migrate_from)
            if not source.exists():
                raise TaskStoreError(f"SQLite 首次初始化找不到迁移源: {source}")
            try:
                raw = json.loads(source.read_text(encoding="utf-8"))
            except (OSError, json.JSONDecodeError) as exc:
                raise TaskStoreError(f"读取迁移源 tasks.json 失败: {source}: {exc}") from exc
            self._validate_data(raw, allow_overdelivery=True)
            try:
                self.db.initialize_from_data(raw, source=str(source))
            except DatabaseError as exc:
                raise TaskStoreError(str(exc)) from exc

    def _load(self, *, allow_overdelivery: bool = False) -> Dict[str, Any]:
        try:
            data = self.db.load_state()
        except DatabaseError as exc:
            raise TaskStoreError(str(exc)) from exc
        self._validate_data(data, allow_overdelivery=allow_overdelivery)
        return data

    def _save(self, data: Dict[str, Any]) -> None:
        try:
            self._validate_data(data)
            self.db.save_state(data)
        except DatabaseError as exc:
            raise TaskStoreError(str(exc)) from exc

    def export_json(self, path: Optional[Path] = None) -> Path:
        """把 SQLite 当前状态导出为可人工检查的 tasks.json 备份。"""
        target = Path(path) if path is not None else self.path
        try:
            self.db.export_state(target)
        except DatabaseError as exc:
            raise TaskStoreError(str(exc)) from exc
        return target

    def record_event(
        self,
        event_type: str,
        payload: Optional[Dict[str, Any]] = None,
        *,
        actor: str = "system",
    ) -> None:
        try:
            self.db.record_event(event_type, payload, actor=actor)
        except DatabaseError as exc:
            raise TaskStoreError(str(exc)) from exc

    def record_orphan_trade(self, record: Dict[str, Any], *, note: str = "") -> Dict[str, Any]:
        """记录服务端存在、但本地任务状态没有对应记录的交易，默认只进入人工复核。"""
        trade_id = record.get("trade_id")
        if trade_id is None:
            raise TaskStoreError("orphan trade 缺少 trade_id")
        entry = dict(record)
        entry["trade_id"] = int(trade_id)
        entry["status"] = "MANUAL_REVIEW"
        if note:
            entry["note"] = str(note)
        with self._lock:
            data = self._load()
            orphans = data.setdefault("orphan_trades", [])
            for existing in orphans:
                if int(existing.get("trade_id", -1)) == int(trade_id):
                    existing.update(entry)
                    self._save(data)
                    self.record_event("ORPHAN_TRADE_SEEN", entry, actor="reconciler")
                    return dict(existing)
            orphans.append(entry)
            self._save(data)
            self.record_event("ORPHAN_TRADE_SEEN", entry, actor="reconciler")
            return dict(entry)

    def maintenance(
        self,
        *,
        event_retention_days: float = 30.0,
        health_history_retention_days: float | None = None,
    ) -> Dict[str, Any]:
        try:
            return self.db.maintenance(
                event_retention_days=event_retention_days,
                health_history_retention_days=health_history_retention_days,
            )
        except DatabaseError as exc:
            raise TaskStoreError(str(exc)) from exc

    def close(self) -> None:
        self._lock.close()
