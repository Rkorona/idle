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
import os
import tempfile
import threading
import time
import uuid
from pathlib import Path
from typing import Any, Dict, List, Optional

from .config import TASKS_FILE

PENDING = "PENDING"
IN_PROGRESS = "IN_PROGRESS"
COMPLETED = "COMPLETED"


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
    return max(0, remaining_of(task) - claimed_of(task) - pending_of(task))


class TaskStore:
    def __init__(self, path: Path = TASKS_FILE):
        self.path = Path(path)
        self._lock = threading.RLock()

    # ------------------------------------------------------------------
    # 文件读写
    # ------------------------------------------------------------------
    def _load(self) -> Dict[str, Any]:
        if not self.path.exists():
            raise TaskStoreError(f"找不到任务清单文件: {self.path}")
        with open(self.path, "r", encoding="utf-8") as f:
            try:
                data = json.load(f)
            except json.JSONDecodeError as e:
                raise TaskStoreError(f"tasks.json 不是合法 JSON: {e}")
        if "tasks" not in data or not isinstance(data["tasks"], list):
            raise TaskStoreError("tasks.json 缺少 tasks 列表")
        for index, task in enumerate(data["tasks"]):
            if not isinstance(task, dict):
                raise TaskStoreError(f"tasks[{index}] 必须是对象")
            if "gather_seconds" not in task:
                raise TaskStoreError(f"tasks[{index}] 缺少 gather_seconds")
            try:
                gather_seconds = float(task["gather_seconds"])
            except (TypeError, ValueError) as e:
                raise TaskStoreError(
                    f"tasks[{index}].gather_seconds 必须是正数"
                ) from e
            if gather_seconds <= 0:
                raise TaskStoreError(f"tasks[{index}].gather_seconds 必须是正数")
        return data

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
            data = self._load()
            changed = False
            for t in data["tasks"]:
                tid = t.get("task_id")
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
                if t.get("status") != COMPLETED and remaining_of(t) == 0:
                    t["status"] = COMPLETED
                    t["assigned_to"] = None
                    notes.append(f"{tid}: 已交付 {t.get('delivered_quantity', 0)} ≥ 目标 "
                                 f"{t['target_quantity']}，已修正为 COMPLETED")
                    changed = True
                elif t.get("status") == IN_PROGRESS:
                    t["status"] = PENDING
                    t["assigned_to"] = None
                    notes.append(f"{tid}: 上次运行遗留的 IN_PROGRESS，已恢复为 PENDING")
                    changed = True
            if changed:
                self._save(data)
        return notes

    @staticmethod
    def _preserve_pending_trade(task: Dict[str, Any], claim: Dict[str, Any]) -> None:
        """释放 claim 前保留无法取消的交易，避免并行 claim 丢失追踪信息。"""
        trade_id = claim.get("pending_trade_id")
        if trade_id is None:
            return
        pending = task.setdefault("pending_trades", [])
        entry = {
            "claim_id": claim.get("claim_id"),
            "worker": claim.get("worker"),
            "trade_id": trade_id,
        }
        for key in ("item_id", "quantity", "status", "created_at"):
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

            for t in data["tasks"]:
                if t.get("status") == COMPLETED:
                    continue
                available = available_of(t)
                if available > 0:
                    quantity = min(int(t["batch_size"]), available)
                    claim = {
                        "claim_id": uuid.uuid4().hex,
                        "worker": worker_alias,
                        "quantity": quantity,
                        "claimed_at": time.time(),
                    }
                    t.setdefault("active_claims", []).append(claim)
                    self._save(data)
                    result = dict(t)
                    result["claim_id"] = claim["claim_id"]
                    result["claim_quantity"] = quantity
                    return result
        return None

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
            t["status"] = PENDING
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
                claim.pop("item_id", None)
                claim.pop("quantity", None)
                claim.pop("status", None)
                claim.pop("created_at", None)
            else:
                claim["pending_trade_id"] = trade_id
                if item_id is not None:
                    claim["item_id"] = int(item_id)
                if quantity is not None:
                    if int(quantity) <= 0:
                        raise TaskStoreError("挂起交易数量必须为正数")
                    claim["quantity"] = int(quantity)
                if item_id is not None or quantity is not None:
                    claim.setdefault("status", "CREATED")
                    claim.setdefault("created_at", time.time())
            self._save(data)

    def move_claim_to_pending_trade(
        self,
        task_id: str,
        claim_id: str,
        trade_id: int,
        item_id: int,
        quantity: int,
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
            }
            pending[:] = [
                item for item in pending if item.get("trade_id") != int(trade_id)
            ]
            pending.append(entry)
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

    def has_open_tasks(self) -> bool:
        """是否还有未完成的任务(包含正在被别的小号处理的)。"""
        with self._lock:
            return any(t.get("status") != COMPLETED for t in self._load()["tasks"])

    def snapshot(self) -> List[Dict[str, Any]]:
        with self._lock:
            return [dict(t) for t in self._load()["tasks"]]
