# P16 — Release / Deployment

## 新增

- 发布版本统一校验：`pyproject.toml` 与 `idlemmo_bot.__version__` 必须一致。
- 发布前 secret scan，发现疑似硬编码凭据时阻止构建。
- `tools/release.py check/build`：构建 wheel/sdist 并生成 SHA-256 release manifest。
- Release manifest 记录构件大小与 SHA-256，便于离线核验。
- Termux 升级脚本：安装新版本后自动执行 dry-run、数据库完整性检查和安全检查。
- 发布/升级/回滚文档，明确数据库备份与程序包回滚应分开处理。

## 验证

P16 的重点是让发布过程可重复、可检查、可回退，而不是改变游戏协议或业务逻辑。
