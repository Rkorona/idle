"""Worker/交易等运行状态的显式状态机。"""
from __future__ import annotations

from enum import Enum
from typing import Dict, FrozenSet, TypeVar


class WorkerState(str, Enum):
    INIT = "INIT"
    LOGIN = "LOGIN"
    READY = "READY"
    CLAIMING = "CLAIMING"
    GATHERING = "GATHERING"
    DELIVERING = "DELIVERING"
    RECOVERING = "RECOVERING"
    BACKOFF = "BACKOFF"
    STOPPING = "STOPPING"
    FAILED = "FAILED"


class TradeState(str, Enum):
    CREATED = "CREATED"
    SENT = "SENT"
    WAITING_PARTNER = "WAITING_PARTNER"
    PROCESSING = "PROCESSING"
    VERIFYING = "VERIFYING"
    COMPLETED = "COMPLETED"
    RETRY_WAIT = "RETRY_WAIT"
    FAILED = "FAILED"
    MANUAL_REVIEW = "MANUAL_REVIEW"
    CANCELLED = "CANCELLED"


_WORKER: Dict[WorkerState, FrozenSet[WorkerState]] = {
    WorkerState.INIT: frozenset({WorkerState.LOGIN, WorkerState.STOPPING, WorkerState.FAILED}),
    WorkerState.LOGIN: frozenset({WorkerState.READY, WorkerState.RECOVERING, WorkerState.BACKOFF, WorkerState.FAILED, WorkerState.STOPPING}),
    WorkerState.READY: frozenset({WorkerState.CLAIMING, WorkerState.BACKOFF, WorkerState.STOPPING, WorkerState.FAILED}),
    WorkerState.CLAIMING: frozenset({WorkerState.GATHERING, WorkerState.DELIVERING, WorkerState.READY, WorkerState.RECOVERING, WorkerState.BACKOFF, WorkerState.FAILED, WorkerState.STOPPING}),
    WorkerState.GATHERING: frozenset({WorkerState.DELIVERING, WorkerState.READY, WorkerState.RECOVERING, WorkerState.BACKOFF, WorkerState.FAILED, WorkerState.STOPPING}),
    WorkerState.DELIVERING: frozenset({WorkerState.READY, WorkerState.RECOVERING, WorkerState.BACKOFF, WorkerState.FAILED, WorkerState.STOPPING}),
    WorkerState.RECOVERING: frozenset({WorkerState.LOGIN, WorkerState.READY, WorkerState.BACKOFF, WorkerState.FAILED, WorkerState.STOPPING}),
    WorkerState.BACKOFF: frozenset({WorkerState.LOGIN, WorkerState.READY, WorkerState.RECOVERING, WorkerState.STOPPING, WorkerState.FAILED}),
    WorkerState.STOPPING: frozenset(),
    WorkerState.FAILED: frozenset(),
}

_TRADE: Dict[TradeState, FrozenSet[TradeState]] = {
    TradeState.CREATED: frozenset({TradeState.SENT, TradeState.CANCELLED, TradeState.FAILED}),
    TradeState.SENT: frozenset({TradeState.WAITING_PARTNER, TradeState.PROCESSING, TradeState.RETRY_WAIT, TradeState.FAILED}),
    TradeState.WAITING_PARTNER: frozenset({TradeState.PROCESSING, TradeState.RETRY_WAIT, TradeState.CANCELLED, TradeState.MANUAL_REVIEW}),
    TradeState.PROCESSING: frozenset({TradeState.VERIFYING, TradeState.RETRY_WAIT, TradeState.FAILED, TradeState.MANUAL_REVIEW}),
    TradeState.VERIFYING: frozenset({TradeState.COMPLETED, TradeState.RETRY_WAIT, TradeState.MANUAL_REVIEW, TradeState.FAILED}),
    TradeState.RETRY_WAIT: frozenset({TradeState.PROCESSING, TradeState.MANUAL_REVIEW, TradeState.CANCELLED}),
    TradeState.COMPLETED: frozenset(),
    TradeState.FAILED: frozenset(),
    TradeState.MANUAL_REVIEW: frozenset(),
    TradeState.CANCELLED: frozenset(),
}

class InvalidTransition(ValueError):
    pass

TState = TypeVar("TState", bound=Enum)


class StateMachine:
    def __init__(self, initial: TState):
        if not isinstance(initial, (WorkerState, TradeState)):
            raise TypeError("StateMachine 初始状态必须是 WorkerState 或 TradeState")
        self.state: TState = initial

    def transition(self, target: TState) -> TState:
        if type(target) is not type(self.state):
            raise InvalidTransition(
                f"状态类型不一致: {type(self.state).__name__} -> {type(target).__name__}"
            )
        table = _WORKER if isinstance(self.state, WorkerState) else _TRADE
        if target not in table[self.state]:
            raise InvalidTransition(f"{self.state.value} -> {target.value} 不允许")
        self.state = target
        return self.state
