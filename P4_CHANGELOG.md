# P4 Change Log

## Error taxonomy
- Added stable categories: CONFIG_ERROR, AUTH_ERROR, SESSION_EXPIRED, NETWORK_ERROR, RATE_LIMITED, SERVER_ERROR, PROTOCOL_ERROR, DATA_MISMATCH, TASK_ERROR, TRADE_ERROR, INTERNAL_ERROR.
- Application logs now include a category instead of relying only on exception text.

## Explicit state machines
- Added `WorkerState` and `TradeState` transition tables.
- Worker lifecycle reports `INIT/LOGIN/RECOVERING/READY/CLAIMING/GATHERING/BACKOFF/STOPPING/FAILED` through `HealthRegistry`.
- Invalid state transitions are covered by tests.

## Recovery / health
- Added `idle-farm health [--max-age SECONDS]` for persisted SQLite Worker heartbeats.
- Startup reconciliation and Supervisor recovery remain compatible with the new lifecycle states.
- Worker normal completion is reported as `STOPPING`, not a false `FAILED` state.

## Validation
- Full test suite: 73 passed.
- `compileall`: passed.
- Wheel build: passed with local build dependencies and `--no-build-isolation`.
- `python -m idlemmo_bot health --max-age 120`: passed on a clean runtime with zero workers.

> No real account credentials, runtime database, logs, or live cookies are included in the release archive.
