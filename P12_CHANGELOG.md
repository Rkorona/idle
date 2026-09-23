# P12 CHANGELOG

## 12.0.0 — Account / Session Pool

### Session 生命周期
- 新增 `AccountSessionPool`，按账号别名隔离 HTTP client 与登录状态。
- Session 默认 TTL 为 30 分钟，Worker 每轮动作前主动检查并按需续期。
- Session 过期重新登录不会影响其他账号。
- Worker / TradeReceiver 的自动 re-auth 统一通过 SessionPool。

### 登录保护
- 全局并发登录槽位，默认一次只允许一个账号登录，降低登录风暴。
- 登录失败按时间窗口统计并指数退避。
- 达到失败阈值后账号进入 `QUARANTINED`，可手工 `reset_quarantine()`。
- 登录成功、稳定运行会清理历史失败计数。
- 登录后的 `character_id` 可与注册的预期身份校验，错误身份直接拒绝并隔离。

### 持久化与诊断
- SQLite 新增 `sessions` 表。
- 只记录状态、角色 ID/名称、TTL、失败计数、错误分类等元数据，不记录密码、Cookie 或 Bearer Token。
- `accounts sessions`、`health`、`diagnose` 可以查看持久化 Session 状态。
- 新增 Session metrics：登录尝试/成功/失败、复用、续期、过期、隔离、身份不匹配。

### 兼容性
- Worker 保留原 `client_factory` 注入接口；未提供 SessionPool 时仍按旧路径运行。
- Scheduler 自动创建并注册 SessionPool，旧调用方无需修改。
- TradeReceiver 支持 SessionPool；原 `client_factory` 路径继续保留。
