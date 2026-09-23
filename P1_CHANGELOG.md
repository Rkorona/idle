# P1 Changelog

## 持久化
- 默认运行状态切换到 SQLite `data/state.db`。
- 首次启动且数据库不存在时自动从 `data/tasks.json` 迁移。
- SQLite 使用 WAL/FULL synchronous；TaskStore 使用进程间锁保证跨进程 read-modify-write 不丢更新。
- 增加 `events`、`trades`、`workers` 索引表。

## 恢复与交易
- 增加启动交易 reconciliation：`PROCESSED` 自动结算，取消/过期自动释放，`PENDING` 恢复等待。
- 服务端存在但本地没有对应记录的未完成交易进入 `MANUAL_REVIEW`，不会自动接受。
- TradeReceiver 的重试次数写入持久状态，重启后继续计数。

## 调度与健康
- Worker 由 Supervisor 管理，异常返回且任务仍未完成时自动重启。
- 增加生命周期健康状态，并同步 SQLite `workers` 表。
- 启动后 Worker 会检查并清理残留挂机动作。
- 日志改为 5 MiB x 3 的滚动文件。

## 网络
- 所有客户端共享全局 token-bucket 限速器。
- 默认 45 请求/分钟、burst 3、少量随机 jitter。
- 429/5xx 的安全请求继续重试；非幂等请求不盲重试。
- 尊重 `Retry-After`，并在接近服务端配额时提前减速。
- 增加抓包确认的 `/api/trades` 列表接口与签名 URL 解析。
