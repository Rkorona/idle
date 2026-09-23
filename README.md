# IdleMMO 多小号采集调度器

多个小号并行采集材料 → 交给大号；无任务时自动采集其它材料换金币（用于支付交易手续费）。

## 目录结构

```text
idle-farm/
├── pyproject.toml             标准 Python 打包/开发工具配置
├── main.py                    兼容旧命令的薄入口
├── config/
│   ├── accounts.example.yml   账号模板
│   └── settings.example.yml   运行参数模板
├── data/
│   └── tasks.json              首次迁移到 SQLite 的任务源
├── docs/
│   ├── architecture.md         模块职责与数据流
│   └── recovery.md              启动恢复与异常恢复
├── src/idlemmo_bot/
│   ├── __main__.py              python -m idlemmo_bot
│   ├── app.py                   主运行入口
│   ├── cli.py                   管理 CLI
│   ├── api/
│   │   ├── client.py             客户端生命周期/组合
│   │   ├── request.py            HTTP 请求/重试/会话检测
│   │   ├── auth.py               登录
│   │   ├── context.py            页面上下文/签名端点
│   │   ├── action.py              采集/技能
│   │   ├── inventory.py           背包
│   │   ├── trade.py               交易
│   │   └── vendor.py              NPC 出售
│   ├── task_store.py             任务状态与 SQLite 适配
│   ├── database.py               SQLite 持久化
│   ├── supervisor.py             Worker 生命周期管理
│   ├── scheduler.py              调度
│   ├── recovery.py               启动/交易恢复
│   ├── errors.py                 错误分类与恢复动作
│   ├── catalog.py                动态技能目录
│   ├── profit.py                 收益模式
│   ├── protocol.py               HTTP 协议契约/响应边界
│   └── ...
└── tests/
    ├── test_*.py                 单元/流程/协议测试
    ├── protocol/                 协议回归测试
    └── fixtures/protocol/         脱敏 HTML/JSON fixture
```

## 安装与运行

P3 起项目按标准 Python 包管理。建议在 Termux 中创建虚拟环境后执行：

```bash
python -m pip install -e .

cp config/accounts.example.yml config/accounts.yml
# 编辑 config/accounts.yml 填入真实账号

python -m idlemmo_bot --dry-run
python -m idlemmo_bot
```

开发环境：

```bash
python -m pip install -e '.[dev]'
pytest
ruff check src tests
mypy
```

旧命令 `python main.py` 仍然保留兼容，但它现在只是一个薄包装，不再通过 `sys.path` 修改导入路径。

标准 CLI：

```bash
idle-farm accounts list
idle-farm accounts check
idle-farm tasks list
idle-farm trades pending
idle-farm status
idle-farm reconcile
idle-farm catalog skill mining
```

项目目录默认取启动命令时的当前工作目录；需要固定目录时可以设置：

```bash
export IDLEMMO_PROJECT_ROOT=/path/to/idle-farm
```

真实账号配置 `config/accounts.yml`、运行时 SQLite `data/state.db`、日志及构建缓存均不会纳入发布包。

## 任务如何分配

小号**接单式**领取，每个任务允许多个小号同时领取不同批次：

```
                  ┌─ worker A claim 50 ─交付──┐
PENDING ──────────┼─ worker B claim 50 ─交付──┼─▶ delivered 累加
                  └─ worker C claim 50 ─失败──┘       │
                                                      └─达到目标──▶ COMPLETED
```

- 领取是**原子**的：每个小号只预留一个批次，同一任务可以被多个小号同时领取。
- 每次领取会生成唯一 `claim_id`；只有持有该 claim 的小号才能交付或释放它。
- `active_claims` 记录当前各小号预留的数量；可领取数量 = 总需求 - 已交付 - 已预留。
- 一个任务分多批交付：每批数量 = `min(batch_size, 未被预留的剩余需求)`，**不会多交**。
- 同一小号有一个批次未结束时不会再次领取其它任务，避免一个角色同时执行多个采集动作。
- 启动时自动自检：`delivered ≥ target` 的任务修正为 `COMPLETED`；上次异常退出遗留的 claim/`IN_PROGRESS` 恢复为可领取状态。

### tasks.json 字段

| 字段 | 含义 |
|---|---|
| `target_character_id` | 大号角色 ID（收货方） |
| `task_id` | 任务唯一标识（必须唯一） |
| `skill` / `skill_item_id` | 采集技能与技能内物品 ID |
| `inventory_item_id` | 该物品在背包中的 ID |
| `gather_seconds` | 该材料单个采集动作的实际耗时（秒） |
| `target_quantity` / `batch_size` | 总需求量 / 单批交付量 |
| `delivered_quantity` / `status` | 已交付量 / 状态（程序维护，一般不用手改） |
| `active_claims` | 当前正在处理的批次（程序维护，包含 `claim_id`、`worker`、`quantity`） |
| `pending_trades` | 小号已确认、等待大号确认的交易（包含 `trade_id`、`item_id`、`quantity`、`status`） |
| `trade_intents` | 创建交易前的持久化意图；响应丢失/崩溃恢复用，程序维护 |

### 交易接收流程

程序启动后会让 `default_account` 对应的 `role: main` 账号常驻登录，作为收货方处理小号交易：

1. 小号创建交易、放入材料并确认；
2. 交易写入 `pending_trades`，此时**不会**增加 `delivered_quantity`；
3. 大号接收线程打开带 `character_trade_id` 的交易页，核验材料和数量后确认；
4. 只有 `trade/get` 返回 `PROCESSED`，任务才增加已交付量；
5. 如果程序重启，会先恢复 `pending_trades`，不会因为材料仍显示在小号背包而重复发起交易。

如果大号在查看交易或确认交易时会话过期，接收线程会使用 `default_account` 的账号信息重新登录，
校验重新登录的角色仍是 `target_character_id`，然后重新排队核验这笔交易。重新登录成功前不会继续
使用旧会话；如果登录失败，交易仍保留在 `pending_trades`，不会增加任务进度，后续会继续重试。
除 `401/403` 的鉴权失效响应外，登录重定向和接口返回登录 HTML 也会触发这条恢复路径。

任务可领取数量会同时扣除 `active_claims` 和带数量的 `pending_trades`。因此同一任务需要
5000 个材料时，多个小号可以安全地分批提交；已经处于 `PENDING` 的批次不会被再次分配。

`config/accounts.yml` 至少应包含：

```yaml
default_account: "main"
accounts:
  main:
    email: "your-main@example.com"
    password: "..."
    role: main
  worker_1:
    email: "worker@example.com"
    password: "..."
    role: worker
```

## 已修复的问题（对应此前审查的编号）

| # | 问题 | 处理 |
|---|---|---|
| 1 | `create_authenticated_client` 缺 `return client` | 已补；登录失败时会关闭连接（#2） |
| 3 | `delivered > target` 仍是 PENDING | 启动自检修正，领取时也校验剩余量 |
| 4 | 最后一批会多交 | `min(batch_size, 剩余)` |
| 5 | 采集靠 `sleep` 硬等 | 改为轮询 `get_active_action`，超时才强制取消 |
| 6 | 接口失败被当成“0 个 / 空闲” | 改为抛 `GameAPIError` |
| 7 | `accept_trade` 报错码错误、不校验响应体 | 已修正 |
| 8 | 各交易请求 Referer 不一致 | 统一由 `_trade_referer` 生成 |
| 9 | 角色名兜底写死 `FoxhopeXV` | 改为报错 |
| 10 | 失败后残留交易 | 创建即登记到对应 claim；失败时尝试取消，取消不了则保留在 `pending_trades` |
| 14 | 小号确认后材料未扣除导致重复交易 | 大号常驻接收；仅 `PROCESSED` 结算，挂起交易数量持久化并参与任务分配 |
| 11 | 账号 `test_1` 写死 | 由 `accounts.yml` 的 `role: worker` 决定 |
| 12 | 两账号邮箱相同 | 启动时检测，重复即报错 |
| 13 | 无重试/退避 | 429/5xx/超时自动指数退避重试 |

## ⚠ 需要你处理的事项

备用 `sell_plan` 会读取背包物品的数量，调用抓包确认的 `/api/item/vendor/sell` 接口完成出售。配置中的 `value` 表示单件材料出售给 NPC 获得的金币，只有明确知道 NPC 单价时才填写；不能填玩家市场价。接口签名地址优先使用页面返回值，不会写入抓包中的过期签名。

任务和 `sell_plan` 都必须填写材料自己的 `gather_seconds`。它用于计算本批预计耗时和超时上限，不再使用统一的全局采集耗时。请填写游戏中该材料单个采集动作的实际耗时。

`sell_plan` 只作为手动备用方案；启用 `gold_mode` 时不会同时执行它。按列表顺序表示优先级：第一项是主材料，只有这一轮采集或出售失败，才会尝试下一项备用材料。当前实际配置已将它注释掉。每项的 `gather_seconds` 应填写该材料的单轮实际等待时间，`value` 应填写 NPC 单件出售金币。

如果出售接口返回 `401/403` 并带有 `session has expired` 或 `restart the app`，程序会停止赚钱模式，不会继续采集备用材料。该提示也可能是出售接口的签名/载荷不匹配，并不代表其它接口一定已经失效；需要重新启动程序获取新会话，并进一步用真实请求验证出售端点。

**1. `cancel_trade()` 的端点名是推测的**
`trade.cancel.endpoint` 是按 create/get/accept 的命名惯例推测的，未经抓包验证。
如果页面上没有这个端点，会抛错并**保留 `pending_trades`**，不影响主流程，但残留交易需要你手动处理。建议抓包确认。

**2. 本包没有联网实测**
开发环境无法访问游戏服务器。我验证了任务领取/并发 claim/状态机/批次计算/失败清理/账号校验及出售协议（离线测试含多线程 claim 压力测试）。**没有验证**的是真实的 HTTP 交互——登录、采集、交易和出售都建议先只启动 1 个小号（`--only`）跑一轮，确认无误再放开并发。
大号接收协议已按 `包/大号接受交易` 中的抓包实现，但首次运行仍建议先使用 1 个小号确认：
大号交易页 Referer、材料核验、确认后的 `PROCESSED` 状态和背包变化都正常后，再扩大并发。

**3. 关于账号安全**
- 之前的 `accounts.yml` 里是明文邮箱和密码，本包**没有包含**它，只提供了 `accounts.example.yml`；
- 你把自己的 `accounts.yml` 放回 `config/` 即可，它已被 `.gitignore` 排除；
- 如果这些文件曾经分享或提交过，建议改密码。

**4. 并发风险**
同 IP 多账号并发存在被风控的可能。程序做了错峰启动（`stagger_seconds`）和重试退避，并限制并发数最大 10，但风控策略只有服务端知道，建议先小规模试跑。

## 本轮已完成（P0）

本轮在原项目基础上完成了第一阶段稳定性改造：

- 任务数据增加严格 schema 校验：禁止 `batch_size <= 0`、负数数量、`NaN/Infinity` 采集时间、非法状态和重复 `task_id`。
- HTTP 重试按请求性质区分：查询类 POST 可以重试；创建交易、放物品、确认交易、出售等非幂等操作默认不盲目重试，并支持 `Retry-After + jitter`。
- Worker 遇到 `SessionExpiredError` 会自动重新登录，而不是直接永久退出；采集清理使用 `finally`，即使异常也会尝试清空挂机动作。
- 交易核验加强为“发起人 + 接收人 + item + tier + quantity + 不允许额外物品/金币”的精确匹配；不匹配时进入 `MANUAL_REVIEW`，不自动确认。
- 交易页上下文与当前角色身份分离，使用抓包确认的角色名主页作为交易 `Referer`，避免把 character ID 当角色名。
- Scheduler 不再把超过并发上限的账号静默截断，而是交给线程池排队执行；停止时先结束 worker，再关闭大号接收线程。
- 账号 role 严格限制为 `main/worker`，并校验全局邮箱唯一性。

P0 之后已经继续完成 P1、P2、P3：默认使用 SQLite 持久化，加入 Supervisor、server trade reconciliation、全局 rate limiter、健康检查、动态目录、任务策略、赚钱策略和 CLI；P3 又将协议层拆成标准包并加入打包、类型/lint 配置和 CI。

## 运行测试

```bash
python -m unittest discover -s tests -v
# 或
pytest -q
```

当前回归测试以实际 `pytest -q` 收集结果为准；P6 新增长期运行/恢复测试。

## P10 协议契约与接口回归

P10 将协议边界集中到 `idlemmo_bot.protocol`。这里不冻结短期签名本身，而是校验已知端点的路径、签名/过期字段以及关键 JSON 结构。API 会在拿到响应后先完成契约校验，再交给技能、背包、交易等业务层。

已覆盖的稳定结构包括：

```text
页面 HTML
  └─ 短期 signed endpoint
        ↓
HTTP request
        ↓
JSON envelope
  ├─ skill catalog
  ├─ inventory
  ├─ trade list
  ├─ trade create
  └─ trade details
        ↓
业务层
```

协议异常统一抛出 `ProtocolError`；交易身份/数据不匹配仍保持 `TradeValidationError`，避免改变已有恢复语义。

```bash
pytest tests/protocol -q
```

`tests/fixtures/protocol/` 使用脱敏 HTML/JSON，只冻结协议结构，不冻结线上临时 `expires`/`signature`。

## P1 持久化与运行恢复

从 P1 开始默认使用 `config/settings.yml` 的 `storage_backend: sqlite`。首次启动时，如果 `data/state.db` 尚不存在，会自动从 `data/tasks.json` 导入任务状态；导入完成后 SQLite 才是运行时的状态来源，原 `tasks.json` 建议保留作人工备份。

P1 还加入了全局请求限速、429 `Retry-After` 处理、Worker 自动重启、启动交易 reconciliation、服务端孤儿交易人工复核、SQLite 事件记录以及滚动日志。P2 的动态目录、任务策略、赚钱策略与 CLI 详见上文。

旧版单进程行为可以临时使用 `storage_backend: json` 回退；这样不会获得 SQLite 的跨进程一致性保障。

## P2 动态目录、任务策略与 CLI

P2 在保留 P1 任务模型/API 兼容性的基础上增加了三组能力：

### 动态技能/物品目录

游戏实际抓包中的采集目录接口为：

```text
POST /api/skills/data/{skill}
```

返回项包含技能内 ID、嵌套背包 item ID、物品名称、`wait_length`、等级要求等字段。程序现在会在技能页刷新当前短期签名，再请求这个只读目录接口。

任务或赚钱计划可以写成：

```yaml
- task_id: gather_tin
  name: Tin Ore
  skill: mining
  auto_discover: true
  target_quantity: 500
  batch_size: 100
```

任务材料默认从当前角色的游戏技能目录解析，不需要手工维护 `skill_item_id`、`inventory_item_id` 和 `gather_seconds`；Worker 会按名称读取服务器当前的 `wait_length`。`auto_discover: true` 仍可显式写出，`false` 只用于兼容没有动态目录能力的离线客户端或旧静态数据。

赚钱 `sell_plan` 同样支持 `auto_discover: true`，但当前 `config/settings.yml` 使用的是 `gold_mode`；`sell_plan` 仅保留为备用配置示例。

### 任务优先级 / 暂停 / 依赖 / 失败上限

新增任务字段：

| 字段 | 含义 |
|---|---|
| `priority` | 整数优先级，数值越大越先领取 |
| `paused` | 是否暂停领取新批次 |
| `depends_on` | 依赖的任务 ID 列表，全部 `COMPLETED` 后才可领取 |
| `failure_count` | Worker 业务失败次数，程序维护 |
| `max_failures` | 失败上限；`0` 表示不限，达到上限后转 `FAILED` |
| `auto_discover` | 是否从动态技能目录解析 ID/等待时间 |

暂停不会强杀已经开始的采集/交易；它只阻止任务产生新的 claim。已存在的 claim 会在安全点结束。重新 `resume` 后恢复为 `PENDING`；手工恢复 `FAILED` 任务时会清零失败计数。

### 动态赚钱模式

新增：

```yaml
gold_mode:
  enabled: true
  strategy: profit_per_minute
  batch_size: 50
  tier: 1
  min_profit_per_minute: 0
  skills:
    - woodcutting
    - mining
  candidates: []
```

`profit_per_minute` 只有在拿到 NPC 出售单价时才计算。技能目录中的 `item.latest_market_value.market_value` 是玩家市场价，不能用于 NPC 收益率；当前抓包没有提供独立的 NPC 单价。因此没有 NPC 价格时，程序不估算收益率，按采集时间选择。背包查询仅用于实际采集前后的数量核验和出售请求。

`configured_order` 则按 `gold_mode.candidates` 中的配置顺序尝试，适合仍希望手工决定材料顺序的情况。

### P2 CLI

现在可以直接使用：

```bash
python main.py accounts list
python main.py accounts check

python main.py tasks list
python main.py tasks pause gather_tin
python main.py tasks resume gather_tin
python main.py tasks priority gather_tin 100
python main.py tasks add --id gather_tin --name "Tin Ore" --skill mining --target 500 --batch 100 --auto-discover

python main.py trades list
python main.py trades pending
python main.py trades failed
python main.py trades inspect 123456

python main.py status
python main.py reconcile
python main.py catalog skill mining
```

CLI 默认输出 JSON，方便 Termux 下进一步用 `jq`、脚本或其它工具处理。`accounts list` 只输出账号别名、角色和邮箱，不输出密码。

`reconcile` 与 `catalog skill` 会真实登录游戏并联网；其它任务/状态查询可以直接读取本地 SQLite 状态。

P5 增加交易意图恢复：`idle-farm trades intents` 可查看创建交易前已经落盘但还没有绑定 `trade_id` 的现场。服务端恢复只有在发送方、接收方、item、tier、quantity 和金币都严格匹配且候选唯一时才会自动继续；否则保留为 `MANUAL_REVIEW`。详见 `docs/reliability.md`。

## P2 验收

P2 的离线回归测试覆盖：动态目录真实响应结构解析、技能端点签名提取、任务优先级、暂停/恢复、依赖阻塞、失败上限、动态任务解析、动态金币/分钟选择、背包单价优先级以及 P2 CLI 依赖的数据层。

## P3 标准化与开发

P3 将原来的单文件 `api.py` 拆成 `idlemmo_bot.api` 包，同时保留旧的公共导入方式。协议实现现在按请求、认证、页面上下文、采集、背包、交易和出售划分。

项目可以作为标准 Python 包安装，并提供三个入口：

```bash
python -m idlemmo_bot
idle-farm --help
python main.py --dry-run       # 旧入口兼容
```

开发质量检查由 `pyproject.toml` 统一配置：Ruff、Mypy、pytest 和 wheel 构建。GitHub Actions 会在 Python 3.10~3.13 上执行这些检查。

协议回归测试使用 `tests/fixtures/protocol/` 下的脱敏 HTML/JSON，不依赖实时签名或账号凭据。

## P5 可靠性与故障恢复

P5 增加了持久化交易意图、create_trade 响应丢失恢复、严格服务端匹配、多候选人工复核、错误恢复动作以及故障注入测试。完整说明见 `docs/reliability.md`；启动恢复细节见 `docs/recovery.md`。

## P6 长期运行与生命周期稳定性

P6 针对常驻运行做了几项低层稳定性强化：

- SQLite 启动维护与低频后台维护会清理超过保留期的事件记录，并主动执行 WAL checkpoint；连接还设置了 SQLite WAL autocheckpoint，避免长时间运行时 WAL 无界增长。
- 任务依赖图在数据加载时检查循环依赖，避免任务永久互相等待。
- 同优先级任务记录 `last_claimed_at`；在同一优先级的任务都参与过调度后，领取顺序按最久未领取时间轮转。
- Worker 状态机不再静默接受非法跳转；Supervisor 重启 Worker 前显式重置为 `INIT`。
- HTTP 全局限速等待响应停止信号；Ctrl+C 时 Scheduler 会先取消线程池队列中尚未启动的账号，再等待正在执行的 Worker。
- 主入口和 CLI 都会释放 SQLite 锁文件句柄。



## P7 可观测性与诊断

P7 增加了一个无第三方监控依赖的运行指标层，适合 Termux 常驻进程。指标覆盖 HTTP 请求/重试/429、Worker 活跃数与重启、任务执行时间、交易队列深度与处理时间等。

可以直接查看当前进程指标：

```bash
python main.py metrics
```

发生异常时建议使用综合诊断：

```bash
python main.py diagnose --events 20
```

综合诊断会汇总任务状态、SQLite 持久化 Worker 健康、当前运行指标和最近事件；错误还会带稳定的 `error_category`，便于区分网络、鉴权、限速、协议、数据不匹配和任务/交易等问题。详细说明见 `docs/observability.md`。


## P9 长期运行与 Soak Hardening

P9 增加交易接收器 watchdog、pending trade 周期重扫、SQLite WAL/完整性维护，以及并发压力回归。

默认每 30 秒从持久化状态重扫未完成交易：

```yaml
trade_receiver_rescan_seconds: 30
```

这层恢复不是替代 SQLite 状态源，而是确保内存队列丢失、接收线程异常退出等运行时故障最终能够重新回到持久化状态。

## P8：自动韧性

P8 在 P7 可观测性的基础上加入了自动故障保护：HTTP 连续出现 429、5xx 或传输错误时触发全局熔断，恢复阶段只放行一个探测请求；Worker 自动重启也从“进程整个生命周期最多 N 次”改为“时间窗口内最多 N 次”，连续稳定运行后自动恢复额度。

常用诊断：

```bash
python -m idlemmo_bot health
python -m idlemmo_bot metrics
python -m idlemmo_bot diagnose --events 20
```

P8 的新增配置均有默认值，不修改现有 `settings.yml` 也可以启动。


## Scheduler 2.0（P11）

任务可以在 `tasks.json` 中声明调度约束：

```yaml
resources:
  - pickaxe
cooldown_seconds: 60
deadline_at: 1790200000
deadline_grace_seconds: 30
starvation_threshold_seconds: 1800
depends_on:
  - prerequisite-task
```

全局 aging 参数位于 `settings.yml`：

```yaml
scheduler:
  aging_seconds_per_priority: 300
  max_aging_boost: 10
  starvation_threshold_seconds: 1800
```

调度诊断：

```bash
python -m idlemmo_bot tasks explain <task_id>
python -m idlemmo_bot scheduler plan
```

## P12 Account / Session Pool

See `config/settings.example.yml` for SessionPool settings.

## P13 Storage 2.0

P13 将 SQLite 持久化升级为带 schema migration、完整性检查、备份和恢复的存储层。数据库结构版本现在独立记录于 `schema_meta` / `schema_migrations`，不再与业务 `state.version` 混用。

常用命令：

```bash
python main.py db migrate
python main.py db check
python main.py db check --deep
python main.py db repair-indexes
python main.py db backup
python main.py db backups
python main.py db restore <backup_id>
python main.py db export-json data/export.json
```

备份默认写入 `data/backups/`。恢复前默认创建一份 `pre_restore` 安全备份；恢复旧数据库后会自动执行当前程序尚未应用的 schema migration。详细说明见 `docs/storage.md`。


## P14 可观测性 2.0

统一诊断上下文现在贯穿运行实例、账号、任务和交易：

```bash
python main.py diagnose --account worker01
python main.py diagnose --correlation scheduler-...
python main.py health-history --account worker01
```

需要机器采集日志时可在 `settings.yml` 设置：

```yaml
observability:
  log_format: json
```

日志中的 password/cookie/token/authorization 等敏感字段会自动脱敏；运行指标中的延迟现在提供 p50/p95/p99。


## P15 安全加固

推荐使用环境变量提供账号密码，避免把真实密码写入 `config/accounts.yml`：

```yaml
accounts:
  main:
    email: "your-main@example.com"
    password_env: "IDLEMMO_MAIN_PASSWORD"
    role: main
```

Termux 中先设置：

```bash
export IDLEMMO_MAIN_PASSWORD='...'
```

安全检查：

```bash
python main.py security check
python main.py security scan
python main.py security sanitize capture.har sanitized.har
```

`security sanitize` 会脱敏 Cookie、Authorization、token、password、API key 等敏感字段，适合把抓包文件用于协议分析前先处理。

## P16 发布与部署

发布前运行 `python tools/release.py check`；构建运行 `python tools/release.py build`。构建产物旁会生成包含 SHA-256 的 release manifest。Termux 升级可使用 `./tools/termux_upgrade.sh`，升级前建议先执行 `python -m idlemmo_bot db backup --note "before-upgrade"`。
