# P13 Storage 2.0

P13 将 SQLite 状态库从“能持久化”升级为“可迁移、可检查、可备份、可恢复”的存储层。

## Schema migration

数据库结构版本与 `state.version` 分离：

- `state.version`：业务状态文档每次保存时递增。
- `schema_meta.schema_version`：SQLite 表结构版本。
- `schema_migrations`：已经应用的迁移历史。

当前 schema 为 `2`。P12 及更早数据库首次打开时会建立 baseline，然后事务化执行后续 migration。遇到高于当前程序支持的 schema 版本时，程序拒绝启动，防止新字段被旧代码覆盖。

查看 schema：

```bash
python main.py db migrate
```

## Integrity check

普通检查：

```bash
python main.py db check
```

深度 JSON payload 检查：

```bash
python main.py db check --deep
```

检查包括 SQLite `quick_check`、外键错误、state JSON、trade/trade_intent 派生索引是否与 state 一致；`--deep` 还会扫描事件、交易、交易意图和运行指标中的 JSON payload。

如果只是派生索引漂移，可以先修复再检查：

```bash
python main.py db repair-indexes
python main.py db check --deep
```

## Backup

默认写入 `data/backups/`，配置位于 `settings.yml`：

```yaml
database:
  backup_dir: data/backups
  backup_retention: 5
  safety_backup_before_restore: true
```

创建备份：

```bash
python main.py db backup
python main.py db backup --note before-upgrade
```

查看备份：

```bash
python main.py db backups
```

备份使用 SQLite Online Backup API 创建一致性副本，并在记录前执行独立完整性验证。每份备份记录 SHA-256、大小、schema 版本和来源。

## Restore / rollback

使用 `backup_id` 或具体 `.db` 路径恢复：

```bash
python main.py db restore <backup_id>
```

默认恢复前会自动再创建一份 `pre_restore` 安全备份。即使要恢复的是很早的旧备份，也会先保护当前文件，再复制待恢复数据库；之后程序会自动执行当前版本仍未完成的 schema migration。

在当前数据库严重损坏、无法读取 `backup_id` 时，直接使用备份路径：

```bash
python main.py db restore /path/to/state-20260923.db
```

禁止恢复坏 SQLite 文件；恢复前后都执行完整性检查。恢复属于“状态回滚 + schema 前进迁移”，而不是危险的原地降级表结构。

## JSON export

当前 state 仍可以导出为人工检查文件：

```bash
python main.py db export-json data/export.json
```

导出采用临时文件 + `os.replace`，避免进程崩溃时留下半截 JSON。
