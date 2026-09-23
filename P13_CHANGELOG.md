# P13 CHANGELOG

## 13.0.0 — Storage 2.0

### Schema migration
- 新增 `schema_meta` 与 `schema_migrations`，将数据库结构版本与业务 `state.version` 分离。
- P12/旧版 SQLite 自动建立 baseline 并事务化迁移到当前 schema。
- 未来 migration 按版本逐个执行；任何一步失败都会停留在上一稳定版本。
- 检测到高于当前程序支持的 schema 时拒绝启动，避免旧程序覆盖新结构。

### Integrity / repair
- 新增 `StateDatabase.check_integrity()`。
- 检查 SQLite `quick_check`、外键、state JSON、trade/trade_intent 派生索引。
- `deep=True` 会额外验证事件、交易、交易意图和 runtime metrics JSON。
- 新增 `repair_indexes()`，可从 state 重建派生交易索引。

### Backup / restore
- 使用 SQLite Online Backup API 创建一致性数据库备份。
- 每个备份记录 SHA-256、大小、schema 版本、类型和备注。
- 支持备份轮转与安全备份。
- restore 前验证源数据库，并默认先建立 `pre_restore` 安全备份。
- restore 后自动继续当前版本未完成的 schema migration。
- 支持从 `backup_id` 或 `.db` 路径恢复。

### CLI
- `db check [--deep]`
- `db migrate`
- `db backups`
- `db backup`
- `db restore <backup_id|path>`
- `db repair-indexes`
- `db export-json <output>`

### 兼容性
- 保留 P1-P12 `StateDatabase` / `SQLiteTaskStore` API。
- 保留 `storage_backend: json` 回退模式。
- 不在数据库备份策略中额外保存账号密码、Cookie 或 Bearer Token；数据库只处理已有持久化状态。
