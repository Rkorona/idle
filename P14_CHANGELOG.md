# P14 — Observability 2.0

- 统一 `correlation_id/account_alias/task_id/trade_id` ContextVar 上下文，并贯穿 SQLite events / health history / HTTP 日志。
- HTTP 不再覆盖上层 Worker correlation_id；独立调用才会自动生成 correlation_id。
- Metrics timer 增加有界采样与 p50/p95/p99，避免长期运行无限增长。
- SQLite schema v3：events 关联字段、health_history、查询索引。
- HealthRegistry 只持久化有意义的状态变化；数据库维护会同步清理 health_history。
- Structured JSON logging，可用 `observability.log_format=json` 开启，并自动脱敏 token/cookie/password/authorization 等字段。
- `diagnose` 支持 account/correlation/task/trade 过滤；新增 `health-history`。
- 增加 error category counters，帮助定位错误率与异常类型分布。
