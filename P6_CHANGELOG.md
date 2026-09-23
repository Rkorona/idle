# P6 CHANGELOG

## 6.0.0

- SQLite index synchronization corrected: `trade_intents` are indexed independently of `orphan_trades`.
- SQLite long-run maintenance added: event retention cleanup, WAL checkpointing, WAL autocheckpoint, and a low-frequency background maintenance loop.
- Task dependency validation now rejects cyclic dependency graphs.
- Same-priority task dispatch records `last_claimed_at` and uses persistent oldest-claim rotation after all tasks at that priority have participated.
- Worker state transitions are strict; illegal transitions are no longer force-applied.
- Worker restart explicitly resets lifecycle state to `INIT`; restart state is no longer accidentally reused from a failed run.
- Health restart counters are preserved across Worker lifecycle state updates.
- API rate-limit waits now observe the Worker stop event, preventing shutdown from being blocked by a global token-bucket wait.
- Scheduler shutdown cancels queued executor jobs before waiting for active Workers.
- Main application closes the TaskStore in `finally` so POSIX lock descriptors are released reliably.
- P6 regression tests cover database maintenance, dependency cycles, fairness persistence, strict state transitions, shutdown-aware rate limiting, and supervisor restart reset.
