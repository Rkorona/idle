# Architecture

## 核心职责

- `app`: 启动参数、配置、存储和 Scheduler 组装。
- `scheduler`: 控制并发、启动顺序、main/trade receiver 生命周期以及低频 SQLite 后台维护。
- `supervisor`: 单个 Worker 的运行/退出/重启策略。
- `worker`: 执行任务领取、采集、交付和赚钱模式。
- `task_store`: 任务状态机的业务接口；SQLite 模式下由 `SQLiteTaskStore` 持久化。
- `database`: SQLite 事务、事件、trade/worker 索引。
- `recovery`: 启动恢复与服务端交易 reconciliation。
- `trade_receiver`: 大号交易队列与严格核验。
- `api`: 只负责协议，不决定任务策略。

## API 分层

`api.client.IdleMMOClient` 是稳定的外部入口。实现按领域拆成 mixin：

```text
IdleMMOClient
├── RequestMixin       HTTP/重试/SessionExpired
├── ContextMixin       页面身份/短期签名/Referer
├── AuthMixin          登录
├── ActionMixin        技能/采集动作
├── InventoryMixin     背包
├── TradeMixin         交易
└── VendorMixin        NPC 出售
```

`idlemmo_bot.api` 的 `__init__.py` 继续 re-export 这些公共类型，因此旧代码中的：

```python
from idlemmo_bot.api import IdleMMOClient, GameAPIError
```

无需修改。

## 项目目录与运行目录

安装后的 Python 包代码可能位于 `site-packages`，所以业务数据不能再通过 `__file__` 猜项目根目录。
当前实现使用 `IDLEMMO_PROJECT_ROOT`，未设置时使用进程启动目录。
