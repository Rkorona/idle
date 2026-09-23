# P1 运行恢复说明

## SQLite 状态

默认 `storage_backend: sqlite`。第一次启动且 `data/state.db` 不存在时，会从 `data/tasks.json` 导入一次；之后运行状态以 SQLite 为准。原 `tasks.json` 作为人工备份保留，不会继续作为自动运行时数据源。

SQLite 使用 WAL + FULL synchronous，并通过 `.lock` 文件做跨进程互斥。这样即使两个 Worker 进程同时 claim，也不会出现 read-modify-write 丢更新。

临时回退到旧实现可以把 `storage_backend` 设置为 `json`，但这只适合单进程。

## 启动恢复

启动顺序是：任务状态规范化 → 大号登录与角色 ID 校验 → 查询交易列表 → 对本地 pending trade 查询服务端真实状态 → 对 `PROCESSED` 交易结算、对已取消/过期交易释放、对 `PENDING` 交易重新进入等待。

服务端存在而本地没有的未完成交易只会进入 `MANUAL_REVIEW`，不会因为“看起来像自己的交易”就自动接受。

## Worker 恢复

Worker 每次重新登录后会检查残留挂机动作并尝试清理。非预期返回由 Supervisor 检测；只要任务仍未完成，就按指数退避自动重启，达到 `max_worker_restarts` 后转为 `FAILED`。

## 请求限速

所有真实 API 客户端共享进程级 token bucket。默认目标节奏为每分钟 45 次、突发 3 次，并加入少量随机抖动。只读请求可以处理 429/5xx 重试；非幂等请求不会盲重试。收到 `Retry-After` 时会进入全局冷却。

## P5：交易意图恢复

在创建服务端交易之前，Worker 会先记录 `trade_intent`。因此以下崩溃顺序都能留下可恢复的本地现场：

```text
intent 落盘 → create_trade → 响应丢失
intent 落盘 → create_trade 返回 → 写入 trade_id → 进程崩溃
intent 落盘 → create_trade 返回 → add_item/accept 期间进程崩溃
```

重启后 `TradeReconciler` 会先查询服务端交易，再读取候选详情。只有以下信息全部一致且候选唯一才自动绑定：

- 发送方角色 ID
- 接收方角色 ID
- 物品 ID
- tier
- 数量
- 发送方金币为 0

多个匹配或超过恢复 TTL 未找到匹配时进入 `MANUAL_REVIEW`。这类记录不会自动被另一个 Worker 再次 claim，从而避免“服务端已经存在交易、任务又重新领取一次”的重复交付。

查看现场：

```bash
idle-farm trades intents
```
