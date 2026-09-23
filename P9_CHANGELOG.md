# P9 CHANGELOG

## 9.0.0

### 长期运行稳定性
- TradeReceiver 增加生命周期幂等保护，重复 `start()` 不会创建第二个接收线程。
- TradeReceiver 定期从 TaskStore/SQLite 重扫 pending trades，内存队列异常丢失后可以自动恢复。
- Scheduler maintenance loop 增加 TradeReceiver watchdog，发现接收线程意外退出时自动重启。
- 修复 TradeReceiver `_attempts` 在 CANCELLED/REJECTED/MANUAL_REVIEW/重试耗尽后残留导致的长期内存增长。
- 移除重复的交易 completion 调用。

### SQLite 长期维护
- WAL maintenance 在 PASSIVE checkpoint 成功且没有活跃写者时尝试 TRUNCATE，限制 WAL 文件长期增长。
- maintenance 增加 `PRAGMA quick_check(1)` 与 `PRAGMA optimize`，并返回可诊断的结果。
- 保持 SQLite 的状态模型和跨进程锁语义不变。

### 配置
- 新增 `trade_receiver_rescan_seconds`，默认 30 秒。
- 旧 settings.yml 未增加字段时自动使用默认值，保持兼容。

### 压力测试
- 增加并发 TaskStore claim/release 压测。
- 增加多个 SQLiteTaskStore 实例并发写事件测试。
- 增加 RestartWindow 时间窗口测试。
- 增加 TradeReceiver 队列重扫、生命周期幂等和终态内存清理测试。

### Verification
- 完整回归、compileall、wheel build 和最终发布包审计必须全部通过。

### Packaging fix
- 修复 P8 遗留的 resilience/API 循环导入；异常类型统一放在顶层共享模块，保证独立 wheel 按任意合法导入顺序都可加载。
- 同步 `idlemmo_bot.__version__` 与项目版本为 `9.0.0`。

### Final verification
- 129 tests collected and passed.
- concurrent soak: 8 workers × 100 rounds, 800 claims/releases + 800 SQLite events, 0 failures.
- wheel installed with `--no-deps` into a clean target and imported successfully.
