import unittest
from unittest.mock import patch

from idlemmo_bot.scheduler import Scheduler


class _FakeExecutor:
    def __init__(self):
        self.calls = []
        self.worker_released = False
        self._interrupt_once = True

    def shutdown(self, *, wait, cancel_futures):
        self.calls.append((wait, cancel_futures))
        if self._interrupt_once:
            self._interrupt_once = False
            raise KeyboardInterrupt
        self.worker_released = True


class TestShutdownRace(unittest.TestCase):
    def test_second_ctrl_c_does_not_switch_to_nonblocking_executor_shutdown(self):
        executor = _FakeExecutor()
        scheduler = Scheduler.__new__(Scheduler)
        scheduler._wait_futures = lambda: None

        # The first wait is interrupted. The scheduler must issue a second wait=True
        # before any caller is allowed to close the shared SessionPool.
        with patch("idlemmo_bot.scheduler.signal.signal"), patch(
            "idlemmo_bot.scheduler.threading.current_thread",
            return_value=__import__("threading").main_thread(),
        ), patch(
            "idlemmo_bot.scheduler.threading.main_thread",
            return_value=__import__("threading").main_thread(),
        ):
            scheduler._shutdown_executor_safely(executor, stopping=True)

        self.assertEqual(executor.calls, [(True, True), (True, True)])
        self.assertTrue(executor.worker_released)


if __name__ == "__main__":
    unittest.main()
