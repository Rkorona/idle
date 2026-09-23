# P15 Changelog

## 15.0.0

- Added environment-backed credential resolution via `password_env`.
- Added recursive secret redaction for text/JSON/HAR-like payloads and sensitive URL parameters.
- Added `security check`, `security scan`, and `security sanitize` CLI commands.
- Added file-permission auditing for account/settings/state database files.
- State databases and backups are hardened to mode `0600` when supported.
- Added secret-scan regression tests and permission tests.
- Added `.env` ignore rules.
- Preserved backwards compatibility with existing plaintext `password` configs, while flagging them through security scanning.
