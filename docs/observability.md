# Observability and diagnostics

P7 adds a lightweight runtime metrics layer that does not require Prometheus, OpenTelemetry, or another external service. This is intentional for Termux and long-running single-process deployments.

## CLI

Show runtime metrics:

```bash
python -m idlemmo_bot metrics
```

Show a combined diagnostic snapshot:

```bash
python -m idlemmo_bot diagnose --events 20
```

The diagnostic command reports task status counts, persisted Worker health, process metrics, and the most recent SQLite events. It does not intentionally include account passwords.

## Metric groups

HTTP metrics include total attempts, response status counts, retries, 429 responses, transport failures, retry exhaustion, and request duration summaries.

Worker metrics include runs, active workers, restarts, crashes, session-expiry events, successful re-authentication, task claims/failures, and submitted trades.

TradeReceiver metrics include queue depth, submissions, completed trades, retries, retry exhaustion, manual reviews, session expiry, and processing durations.

## Interpreting failures

Use persisted Worker `error_category` together with `state`, `restarts`, and the latest SQLite events. A high retry count with stable health usually indicates transient network/server conditions; repeated `MANUAL_REVIEW` or `FAILED` states require inspecting the associated event payload and task/trade records.

Runtime metrics are process-local and reset on process restart. Persistent historical evidence remains in SQLite events, task state, trade state, and Worker health records.


## P8 resilience

The persisted metrics snapshot also includes the process-wide HTTP circuit breaker. `CLOSED` means normal request flow, `OPEN` means new requests are temporarily rejected, and `HALF_OPEN` means one recovery probe is allowed.

Worker restart budgets are rolling windows. A crash loop therefore stops after the configured number of recent restarts, while a Worker that remains stable for `worker_stable_reset_seconds` gets a fresh restart budget.


## P14 correlation and health history

Every runtime flow can carry a `correlation_id`, plus optional `account_alias`, `task_id`, and `trade_id`. SQLite events index these fields so one run can be reconstructed without scanning every payload.

Worker health transitions are retained in `health_history` and pruned by the normal database maintenance job. Use:

```bash
python main.py health-history --account worker01
```

Diagnostics can filter one correlation or business object:

```bash
python main.py diagnose --correlation scheduler-...
python main.py diagnose --task task-01
python main.py diagnose --trade 1234
python main.py diagnose --account worker01
```

Timers use a bounded reservoir of recent samples and expose p50/p95/p99. The metrics snapshot also includes derived HTTP error, task failure, Worker restart and trade manual-review rates.

Set `observability.log_format: json` to emit machine-readable logs. Sensitive keys such as password, cookie, token, authorization, api_key and secret are redacted.
