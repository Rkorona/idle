# P8 CHANGELOG

## 8.0.0

### Resilience
- Added a process-wide HTTP circuit breaker for consecutive 429/5xx/transport failures.
- Added CLOSED / OPEN / HALF_OPEN states with a single recovery probe.
- Added `CIRCUIT_OPEN` error classification and BACKOFF recovery action.
- Persisted resilience state inside runtime metrics snapshots for cross-terminal diagnosis.

### Worker lifecycle
- Worker automatic restart budget is now a rolling time window instead of a lifetime counter.
- A Worker that runs stably for the configured reset period restores its restart budget.
- Supervisor health records now retain the actual error category from Worker termination.

### Health
- Added machine-readable overall health assessment: `HEALTHY`, `DEGRADED`, `UNHEALTHY`.
- `health` CLI uses `health_max_age_seconds` from settings by default.
- `diagnose` now includes health and resilience sections.

### Compatibility
- All P8 settings have defaults; existing settings files remain valid without edits.
- Existing WorkerSupervisor constructor calls remain compatible; new rolling-window parameters are optional.

### Verification
- Regression suite covers circuit opening/recovery, disabled-breaker semantics, restart windows, stable-run budget reset, stale Worker detection, request short-circuiting, and stable error classification.
