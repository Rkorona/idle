# P16 Release / Deployment

P16 把“能运行”提升为“可发布、可验证、可升级”。

## 发布前检查

```bash
python tools/release.py check
python -m compileall -q src tests
PYTHONPATH=src pytest -q
```

`tools/release.py check` 会检查：
- `pyproject.toml` 与 `idlemmo_bot.__version__` 是否一致；
- 项目中是否存在发布前应拦截的疑似硬编码凭据；
- 版本号是否符合 `MAJOR.MINOR.PATCH`。

## 构建

推荐：

```bash
python tools/release.py build
```

它在有 `build` 模块时生成 wheel + sdist，并生成带 SHA-256 的 release manifest。若环境没有 `build` 模块，会回退到 `pip wheel`，此时只保证 wheel 构建；源码发布包可直接使用 P16 的 source ZIP。

## 升级

升级前先做数据库备份：

```bash
python -m idlemmo_bot db backup --note "before-upgrade"
```

然后安装新版本并执行：

```bash
python -m idlemmo_bot --dry-run
python -m idlemmo_bot db check --deep
python -m idlemmo_bot security check
```

数据库 schema 会自动执行待处理 migration；P13/P14/P15 的状态数据库仍由当前 migration 框架负责兼容。

## 回滚

程序包回滚与数据库回滚应分开处理。若新版本需要恢复数据库：

```bash
python -m idlemmo_bot db backups
python -m idlemmo_bot db restore <backup_id>
```

`restore` 会在恢复前创建安全备份，并在替换后执行 migration 与完整性检查。

## Termux

在解压后的项目目录执行：

```bash
./tools/termux_upgrade.sh
```

脚本不会读取或打印密码、Cookie、token 等凭据，只负责安装、dry-run、数据库完整性和安全检查。
