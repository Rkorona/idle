# 16.0.0

Release / Deployment：版本一致性、发布前安全检查、可核验构件与 Termux 升级流程。

# 15.0.0

P15 Security Hardening: credential providers, secret scanning, HAR/JSON sanitization, secure file permissions, and CLI security diagnostics.

# 14.0.0

P14 Observability 2.0：统一 correlation context、structured JSON logging、延迟分位数、SQLite health history、过滤诊断。

# Release Notes

## 13.0.0

P13 upgrades SQLite storage into a migration-aware, integrity-checked, backup-capable state layer.

Highlights:
- schema version registry and transactional migrations
- P12/legacy SQLite bootstrap compatibility
- quick/deep integrity checks and derived-index repair
- SQLite Online Backup API snapshots with SHA-256 metadata
- rotating backups and safe restore with pre-restore protection
- automatic forward migration after restoring an older backup
- CLI database maintenance and JSON export commands

The runtime state model and `SQLiteTaskStore` API remain backward compatible with P1-P12.
