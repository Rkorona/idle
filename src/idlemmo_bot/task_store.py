"""tasks.json 的读写与状态流转。

状态机:  PENDING ──claim──▶ IN_PROGRESS ──deliver(够数)──▶ COMPLETED
                                 │  └─deliver(不够)──▶ PENDING (可被下一轮领取)
                                 └─release(失败/中断)──▶ PENDING

设计要点:
  * 所有读写都在同一把锁内完成，保证多个小号线程“原子领取”，不会领到同一个任务。
  * 落盘用“写临时文件 + os.replace”，进程中途崩溃也不会留下写了一半的 JSON。
  * 每个任务记录 assigned_to(领取者)，便于排查与崩溃恢复。
"""
import json
import os
import tempfile
import threading
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
        同时把上次异常退出遗留的 IN_PROGRESS 恢复为 PENDING。
        """
        notes: List[str] = []
        with self._lock:
            data = self._load()
            changed = False
            for t in data["tasks"]:
                tid = t.get("task_id")
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

    def claim_next(self, worker_alias: str) -> Optional[Dict[str, Any]]:
        """原子领取下一个可做的任务，没有则返回 None。

        “可做” = 状态为 PENDING 且仍有剩余需求。领取后立即标记 IN_PROGRESS 并落盘，
        其他小号再来领取时就会自动跳过它，从而按顺序接后面的任务。
        返回的是任务的副本，调用方修改它不会影响存储，进度更新必须走 deliver()。
        """
        with self._lock:
            data = self._load()
            for t in data["tasks"]:
                if t.get("status") == PENDING and remaining_of(t) > 0:
                    t["status"] = IN_PROGRESS
                    t["assigned_to"] = worker_alias
                    self._save(data)
                    return dict(t)
        return None

    def deliver(self, task_id: str, quantity: int) -> Dict[str, Any]:
        """登记一次成功交付，并推进状态。返回更新后的任务。"""
        if quantity <= 0:
            raise TaskStoreError(f"交付数量必须为正数，收到: {quantity}")
        with self._lock:
            data = self._load()
            t = self._find(data, task_id)
            t["delivered_quantity"] = int(t.get("delivered_quantity", 0)) + quantity
            if remaining_of(t) == 0:
                t["status"] = COMPLETED
                t["assigned_to"] = None
            else:
                # 还没做完：放回队列，任何空闲小号都可以接着做下一批
                t["status"] = PENDING
                t["assigned_to"] = None
            self._save(data)
            return dict(t)

    def release(self, task_id: str, note: Optional[str] = None) -> None:
        """放弃任务(失败/中断)：状态回到 PENDING，进度不变。"""
        with self._lock:
            data = self._load()
            t = self._find(data, task_id)
            if t.get("status") == IN_PROGRESS:
                t["status"] = PENDING
                t["assigned_to"] = None
                if note:
                    t["last_error"] = note
                self._save(data)

    def record_pending_trade(self, task_id: str, trade_id: Optional[int]) -> None:
        """记录(或清除)挂起的交易 ID（修复 #10：出错时能追溯残留交易）。"""
        with self._lock:
            data = self._load()
            t = self._find(data, task_id)
            if trade_id is None:
                t.pop("pending_trade_id", None)
            else:
                t["pending_trade_id"] = trade_id
            self._save(data)

    def has_open_tasks(self) -> bool:
        """是否还有未完成的任务(包含正在被别的小号处理的)。"""
        with self._lock:
            return any(t.get("status") != COMPLETED for t in self._load()["tasks"])

    def snapshot(self) -> List[Dict[str, Any]]:
        with self._lock:
            return [dict(t) for t in self._load()["tasks"]]
