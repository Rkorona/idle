# Session Pool

`AccountSessionPool` owns one HTTP client per account alias and centralizes authentication lifecycle. Worker and TradeReceiver do not persist credentials or raw session state.

## States

`NEW` → `AUTHENTICATING` → `READY`. Login failures move through `BACKOFF` and eventually `QUARANTINED`. TTL expiry moves a live session through refresh while keeping the alias isolated.

## Safety

SQLite records only diagnostic metadata: alias, role, character identity, timestamps, TTL, failure counts, and error categories. Passwords, cookies, authorization headers, and API tokens are never persisted by the SessionPool.
