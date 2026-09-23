import unittest
from idlemmo_bot.errors import ErrorCategory, classify_error, error_payload
from idlemmo_bot.state_machine import InvalidTransition, StateMachine, TradeState, WorkerState
from idlemmo_bot.api import GameAPIError, LoginError, SessionExpiredError, TradeValidationError
from idlemmo_bot.task_store import TaskStoreError

class TestErrorTaxonomy(unittest.TestCase):
    def test_categories(self):
        self.assertEqual(classify_error(SessionExpiredError("expired")), ErrorCategory.SESSION_EXPIRED)
        self.assertEqual(classify_error(LoginError("bad login")), ErrorCategory.AUTH_ERROR)
        self.assertEqual(classify_error(TradeValidationError("bad item")), ErrorCategory.DATA_MISMATCH)
        self.assertEqual(classify_error(TaskStoreError("bad task")), ErrorCategory.TASK_ERROR)
        self.assertEqual(classify_error(GameAPIError("HTTP 429")), ErrorCategory.RATE_LIMITED)
        self.assertEqual(error_payload(LoginError("x"))["category"], "AUTH_ERROR")

class TestStateMachines(unittest.TestCase):
    def test_worker_happy_path(self):
        sm = StateMachine(WorkerState.INIT)
        for state in (WorkerState.LOGIN, WorkerState.RECOVERING, WorkerState.READY,
                      WorkerState.CLAIMING, WorkerState.GATHERING, WorkerState.DELIVERING,
                      WorkerState.READY, WorkerState.STOPPING):
            sm.transition(state)
        self.assertEqual(sm.state, WorkerState.STOPPING)

    def test_invalid_worker_transition(self):
        sm = StateMachine(WorkerState.INIT)
        with self.assertRaises(InvalidTransition):
            sm.transition(WorkerState.DELIVERING)

    def test_trade_terminal_state(self):
        sm = StateMachine(TradeState.CREATED)
        sm.transition(TradeState.SENT)
        sm.transition(TradeState.WAITING_PARTNER)
        sm.transition(TradeState.PROCESSING)
        sm.transition(TradeState.VERIFYING)
        sm.transition(TradeState.COMPLETED)
        with self.assertRaises(InvalidTransition):
            sm.transition(TradeState.RETRY_WAIT)
