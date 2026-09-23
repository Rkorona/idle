"""可测试、可解释的任务调度策略。

该模块只负责“一个任务现在为什么能/不能被调度，以及候选任务如何排序”，
不执行网络请求，也不修改持久化状态。
"""
from __future__ import annotations

from dataclasses import dataclass, field
from typing import Any, Dict, Iterable, List, Mapping, Optional, Sequence, Set, Tuple


@dataclass(frozen=True)
class SchedulerSettings:
    """Scheduler 2.0 的无副作用策略参数。"""

    aging_seconds_per_priority: float = 300.0
    max_aging_boost: float = 10.0
    starvation_threshold_seconds: float = 1800.0

    def __post_init__(self) -> None:
        if self.aging_seconds_per_priority <= 0:
            raise ValueError("aging_seconds_per_priority 必须是正数")
        if self.max_aging_boost < 0:
            raise ValueError("max_aging_boost 必须是非负数")
        if self.starvation_threshold_seconds <= 0:
            raise ValueError("starvation_threshold_seconds 必须是正数")


@dataclass(frozen=True)
class TaskDecision:
    task_id: str
    eligible: bool
    reasons: Tuple[str, ...] = field(default_factory=tuple)
    priority: int = 0
    effective_priority: float = 0.0
    age_seconds: float = 0.0
    starved: bool = False
    cooldown_remaining: float = 0.0
    deadline_remaining: Optional[float] = None
    resources: Tuple[str, ...] = field(default_factory=tuple)

    def to_dict(self) -> Dict[str, Any]:
        return {
            "task_id": self.task_id,
            "eligible": self.eligible,
            "reasons": list(self.reasons),
            "priority": self.priority,
            "effective_priority": round(self.effective_priority, 6),
            "age_seconds": round(self.age_seconds, 3),
            "starved": self.starved,
            "cooldown_remaining": round(max(0.0, self.cooldown_remaining), 3),
            "deadline_remaining": (
                None if self.deadline_remaining is None else round(self.deadline_remaining, 3)
            ),
            "resources": list(self.resources),
        }


class TaskScheduler:
    """纯策略调度器。

    排序优先级：有效优先级 → deadline → 最久未领取 → 配置顺序。
    有效优先级由 priority + aging 组成，并对 aging 做上限，避免老任务无限膨胀。
    """

    def __init__(self, settings: Optional[SchedulerSettings] = None):
        self.settings = settings or SchedulerSettings()

    @staticmethod
    def _resources(task: Mapping[str, Any]) -> Tuple[str, ...]:
        values = task.get("resources") or []
        return tuple(str(value).strip() for value in values if str(value).strip())

    @staticmethod
    def _dependency_reasons(task: Mapping[str, Any], task_map: Mapping[str, Mapping[str, Any]]) -> List[str]:
        reasons: List[str] = []
        for dependency in task.get("depends_on", []) or []:
            dependency_task = task_map.get(str(dependency))
            if dependency_task is None:
                reasons.append(f"dependency_missing:{dependency}")
            elif dependency_task.get("status") != "COMPLETED":
                reasons.append(f"dependency_pending:{dependency}")
        return reasons

    @staticmethod
    def _timestamp(task: Mapping[str, Any]) -> Optional[float]:
        for field in ("last_claimed_at", "created_at"):
            value = task.get(field)
            if value in (None, "", 0, 0.0):
                continue
            try:
                return float(value)
            except (TypeError, ValueError):
                return None
        return None

    def evaluate(
        self,
        tasks: Sequence[Mapping[str, Any]],
        *,
        worker_alias: Optional[str] = None,
        now: Optional[float] = None,
    ) -> List[TaskDecision]:
        import time

        current = float(time.time() if now is None else now)
        task_map = {str(task.get("task_id")): task for task in tasks}
        occupied_resources: Set[str] = set()
        for task in tasks:
            if task.get("active_claims"):
                occupied_resources.update(self._resources(task))

        worker_has_claim = False
        if worker_alias:
            worker_has_claim = any(
                claim.get("worker") == worker_alias
                for task in tasks
                for claim in (task.get("active_claims") or [])
            )

        decisions: List[TaskDecision] = []
        for task in tasks:
            task_id = str(task.get("task_id"))
            reasons: List[str] = []
            status = task.get("status", "PENDING")
            resources = self._resources(task)

            if worker_has_claim:
                reasons.append("worker_has_active_claim")
            if status in {"COMPLETED", "PAUSED", "FAILED"}:
                reasons.append(f"status:{status}")
            if task.get("paused"):
                reasons.append("paused")

            reasons.extend(self._dependency_reasons(task, task_map))

            deadline_remaining: Optional[float] = None
            if task.get("deadline_at") is not None:
                try:
                    deadline_remaining = float(task["deadline_at"]) - current
                except (TypeError, ValueError):
                    reasons.append("deadline_invalid")
                else:
                    grace = float(task.get("deadline_grace_seconds", 0.0) or 0.0)
                    if deadline_remaining < -grace:
                        reasons.append("deadline_expired")

            cooldown_remaining = 0.0
            cooldown = float(task.get("cooldown_seconds", 0.0) or 0.0)
            last_claimed = task.get("last_claimed_at")
            if cooldown > 0 and last_claimed not in (None, "", 0, 0.0):
                try:
                    cooldown_remaining = float(last_claimed) + cooldown - current
                except (TypeError, ValueError):
                    reasons.append("cooldown_invalid")
                if cooldown_remaining > 0:
                    reasons.append("cooldown_active")

            if resources:
                conflict = sorted(set(resources) & occupied_resources)
                own_active = bool(task.get("active_claims"))
                if conflict and not own_active:
                    reasons.append("resource_conflict:" + ",".join(conflict))
                elif conflict and own_active:
                    # 当前任务自己占用资源只影响并行 claim；这属于明确的全局独占资源语义。
                    reasons.append("resource_held_by_active_claim")

            if reasons:
                eligible = False
            else:
                eligible = True

            timestamp = self._timestamp(task)
            age = max(0.0, current - timestamp) if timestamp is not None and current >= timestamp else 0.0
            threshold = float(task.get("starvation_threshold_seconds", self.settings.starvation_threshold_seconds))
            starved = bool(eligible and age >= threshold)
            if starved:
                reasons.append("starvation_risk")

            priority = int(task.get("priority", 0) or 0)
            aging = min(
                self.settings.max_aging_boost,
                age / self.settings.aging_seconds_per_priority,
            ) if eligible else 0.0
            effective = float(priority) + aging
            decisions.append(
                TaskDecision(
                    task_id=task_id,
                    eligible=eligible,
                    reasons=tuple(reasons),
                    priority=priority,
                    effective_priority=effective,
                    age_seconds=age,
                    starved=starved,
                    cooldown_remaining=max(0.0, cooldown_remaining),
                    deadline_remaining=deadline_remaining,
                    resources=resources,
                )
            )

        return decisions

    def rank(
        self,
        tasks: Sequence[Mapping[str, Any]],
        *,
        worker_alias: Optional[str] = None,
        now: Optional[float] = None,
    ) -> List[TaskDecision]:
        decisions = self.evaluate(tasks, worker_alias=worker_alias, now=now)
        indexed = {str(task.get("task_id")): idx for idx, task in enumerate(tasks)}

        def key(decision: TaskDecision):
            deadline = decision.deadline_remaining
            deadline_key = deadline if deadline is not None and deadline >= 0 else float("inf")
            task = next((t for t in tasks if str(t.get("task_id")) == decision.task_id), {})
            claimed = task.get("last_claimed_at")
            claimed_value = float(claimed) if claimed not in (None, "", 0, 0.0) else 0.0
            return (
                not decision.eligible,
                -decision.effective_priority,
                deadline_key,
                claimed_value,
                indexed.get(decision.task_id, 0),
            )

        return sorted(decisions, key=key)

    def next_task(
        self,
        tasks: Sequence[Mapping[str, Any]],
        *,
        worker_alias: Optional[str] = None,
        now: Optional[float] = None,
    ) -> Optional[TaskDecision]:
        for decision in self.rank(tasks, worker_alias=worker_alias, now=now):
            if decision.eligible:
                return decision
        return None
