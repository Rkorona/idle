# P7 CHANGELOG

## 7.0.0

### Observability
- Added a thread-safe, zero-dependency in-process metrics registry with counters, gauges, and duration summaries.
- HTTP requests now expose request/response/retry/429/transport timing metrics.
- Worker lifecycle exposes active-worker, run, restart/crash, session-recovery, task, and trade submission metrics.
- TradeReceiver exposes queue depth, processing latency, retry, manual-review, and session-recovery metrics.
- Worker health now records a stable `error_category` alongside the human-readable error.

### Persistence / compatibility
- Existing SQLite `workers` tables are migrated in place with an `error_category` column when missing.
- `pyproject.toml` configures pytest to import the checked-out `src/` tree directly, preventing stale editable installs from masking source changes.

### Diagnostics
- Added `metrics` CLI command for runtime counters/gauges/timers.
- Added `diagnose` CLI command combining task counts, persisted worker health, runtime metrics, and recent SQLite events.

### Verification
- P7 regression suite covers thread safety, SQLite schema migration, HTTP metrics, stop-aware transport, health error categories, and trade queue instrumentation.
