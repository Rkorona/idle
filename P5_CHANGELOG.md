# P5 Change Log

## 故障恢复闭环
- 新增持久化 `trade_intents`：在调用 `create_trade` 之前记录任务、claim、发送方、接收方、item、tier、quantity。
- `create_trade` 返回 `trade_id` 后立即写回 intent；即使随后进程崩溃，也能在启动时继续匹配服务端交易。
- 服务端交易详情必须同时满足发送方、接收方、物品集合、tier、数量、金币为 0，才允许自动恢复。
- 唯一匹配自动恢复；多个精确匹配进入 `MANUAL_REVIEW`；超过 TTL 仍找不到交易的 intent 也进入 `MANUAL_REVIEW`。
- 已恢复并结算的交易保持幂等，不会重复增加 `delivered_quantity`。

## 存储与可观测性
- SQLite 增加 `trade_intents` 索引表。
- `idle-farm trades intents` 可查看未决和人工复核的交易意图。
- 错误 payload 增加稳定的 `action`：`FAIL / RETRY / REAUTH / BACKOFF / MANUAL_REVIEW`。

## 故障注入测试
- 新增网络 TransportError 重试测试。
- 新增非幂等 POST 网络故障“不自动重试”测试。
- 新增 429 + Retry-After 测试。
- 新增 create_trade 响应丢失恢复测试。
- 新增 SQLite 关闭/重新打开后的 intent 恢复测试。
- 新增重复 reconciliation 幂等测试。
- 新增错误发送方、多个匹配、intent 超时等安全分支测试。
- 新增采集主异常与 cleanup 异常同时发生时保留主异常的测试。

## 验证
- 全套测试：90 passed。
- compileall：通过。
- wheel：使用本地 build backend 验证。

> 发布包不包含真实账号配置、运行时数据库、日志或实时 Cookie。
