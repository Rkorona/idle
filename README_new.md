# IdleMMO 多账号采集与交易调度器

一个面向 IdleMMO 多账号场景的采集、任务分配、交易交付与运行状态管理工具。

核心工作流：

```text
                 ┌─ 小号 A ─┐
任务 PENDING ────┼─ 小号 B ─┼─ 采集 ─→ 发起交易 ─→ 大号接收 ─→ 任务进度增加
                 └─ 小号 C ─┘
```

当前版本：**16.0.0**

---

## 1. 当前版本的主要行为

### 任务调度

- 多个 `role: worker` 小号可以并行领取同一个任务的不同批次。
- 每次领取都会生成独立 `claim_id`，避免重复领取和重复交付。
- 最后一批自动使用“剩余需求量”计算，不会因为固定 `batch_size` 而多交。
- 已交付、正在处理、等待交易确认的数量都会参与任务剩余量计算。
- 支持任务优先级、等待时间 aging、依赖任务、冷却时间、deadline 和资源冲突约束。
- Worker 异常退出后由 Supervisor 按配置自动重启，并进行状态恢复。

### 小号 → 大号交易

交易对象现在通过**好友列表**解析，不再依赖已经移除的 Party 成员功能。

流程是：

```text
小号当前会话
    ↓
读取好友列表 /api/friends
    ↓
按 target_character_id 查找好友
    ↓
拿到好友的 character_id / name / profile_url
    ↓
创建交易
    ↓
记录 pending_trades
    ↓
大号接收并核验交易
    ↓
只有服务端状态为 PROCESSED 才增加 delivered_quantity
```

交易创建时使用好友记录中已经验证过的 `character_id`、角色名和主页链接；不会再通过打开对方主页后读取页面中的角色 ID 来做错误的身份判断。

### 大号常驻接收

`default_account` 必须是 `role: main` 的大号。大号负责持续扫描和处理挂起交易。

只有交易材料、数量、交易双方等信息全部通过校验后才会确认交易；不匹配的交易会保留到人工复核路径，不会直接计入任务进度。

程序重启后会恢复持久化的 `pending_trades` / trade intents，避免因为进程中断而重复发起交易。

---

## 2. 环境要求

- Python **3.10+**
- `httpx[http2]`
- `PyYAML`
- Linux / Termux 均可运行

项目使用标准 Python 包结构，推荐用可编辑安装：

```bash
python -m pip install -e .
```

开发依赖：

```bash
python -m pip install -e '.[dev]'
```

---

## 3. 第一次配置

### 3.1 账号配置

复制模板：

```bash
cp config/accounts.example.yml config/accounts.yml
```

推荐使用环境变量提供密码：

```yaml
default_account: "main"

accounts:
  main:
    email: "your-main@example.com"
    password_env: "IDLEMMO_MAIN_PASSWORD"
    role: main
    remark: "大号（收货方）"

  worker_1:
    email: "worker1@example.com"
    password_env: "IDLEMMO_WORKER_1_PASSWORD"
    role: worker

  worker_2:
    email: "worker2@example.com"
    password_env: "IDLEMMO_WORKER_2_PASSWORD"
    role: worker
```

Termux / Linux 中设置密码：

```bash
export IDLEMMO_MAIN_PASSWORD='你的大号密码'
export IDLEMMO_WORKER_1_PASSWORD='小号1密码'
export IDLEMMO_WORKER_2_PASSWORD='小号2密码'
```

账号规则：

- `default_account` 必须指向 `role: main`。
- `role: main` 只负责收货，不参与小号采集调度。
- `role: worker` 才会进入 Worker 调度。
- 所有账号邮箱必须唯一，不能让多个别名指向同一个游戏账号。

检查配置：

```bash
idle-farm accounts check
idle-farm accounts list
```

---

## 4. 运行参数

复制模板：

```bash
cp config/settings.example.yml config/settings.yml
```

最常用配置：

```yaml
max_concurrent_workers: 10
stagger_seconds: 5

storage_backend: sqlite
sqlite_db: data/state.db

requests_per_minute: 45
rate_burst: 3
rate_jitter_seconds: 0.15
```

### SQLite

推荐保持：

```yaml
storage_backend: sqlite
sqlite_db: data/state.db
```

SQLite 保存运行时状态，包括任务状态、交易记录、Worker 状态、Session 状态、事件和指标快照等。

### 动态技能目录

默认开启：

```yaml
dynamic_catalog:
  enabled: true
  cache_ttl_seconds: 900
```

任务可以使用 `auto_discover`，由游戏返回的技能目录动态解析技能材料 ID 和采集等待时间。

### 无任务时赚钱

当前支持两套模式：

```yaml
gold_mode:
  enabled: false
```

或旧的备用 `sell_plan`。正常情况下建议先只使用 `gold_mode`，确认真实接口行为后再启用备用出售方案。

注意：`sell_plan.value` 表示 NPC 出售单价，不是玩家市场价。

---

## 5. 任务数据与 SQLite 的关系

这是使用本项目时最容易混淆的一点。

### `data/tasks.json` 是什么？

它是**首次 SQLite 初始化时使用的迁移源 / 初始任务数据**。

其中包含：

```json
{
  "target_character_id": 782924,
  "tasks": [
    {
      "task_id": "gather_oak_01",
      "name": "Yew Log",
      "skill": "woodcutting",
      "target_quantity": 50,
      "batch_size": 5,
      "auto_discover": true
    }
  ]
}
```

`target_character_id` 是收货大号的角色 ID。

### `data/state.db` 是什么？

这是运行中的**正式状态数据库**。SQLite 初始化后，程序主要读写它，而不是直接把 `tasks.json` 当作实时数据库使用。

因此：

> **日常发布、暂停、恢复、调优任务，不要手动编辑 `state.db`。**

任务管理优先通过 CLI 完成。

### 如果要从 `tasks.json` 重新初始化数据库

只有在数据库还没有 state 时，SQLiteTaskStore 才会自动从 `data/tasks.json` 初始化。

已经存在的 `state.db` 不会因为你修改了 `tasks.json` 就自动覆盖。

如需做迁移、备份、恢复，请使用下面的 `db` 命令，不要手工修改 SQLite 表。

---

## 6. 如何发布任务

先查看当前任务：

```bash
idle-farm tasks list
```

新增任务：

```bash
idle-farm tasks add \
  --id gather_yew_01 \
  --name "Yew Log" \
  --skill woodcutting \
  --target 500 \
  --batch 50 \
  --priority 10 \
  --auto-discover
```

这里：

- `--id`：唯一任务 ID，不能重复。
- `--name`：材料名称。
- `--skill`：技能名，例如 `woodcutting`、`mining`。
- `--target`：总需求量。
- `--batch`：单个 claim / 单次交付的目标批量。
- `--priority`：任务基础优先级。
- `--auto-discover`：让程序通过技能目录解析材料相关 ID 和采集时间。

### 不使用自动发现

兼容旧数据时可以关闭自动发现：

```bash
idle-farm tasks add \
  --id gather_custom_01 \
  --name "Custom Item" \
  --skill mining \
  --target 100 \
  --batch 20 \
  --no-auto-discover \
  --skill-item-id 123 \
  --inventory-item-id 456 \
  --gather-seconds 30
```

### 其它任务参数

还支持：

```bash
--priority 20
--max-failures 3
--depends-on task_a task_b
--cooldown 60
--deadline 1790200000
--deadline-grace 30
--resources pickaxe mining_slot
--starvation-threshold 1800
```

解释某个任务为什么现在可调度或不可调度：

```bash
idle-farm tasks explain gather_yew_01
```

查看整体 Scheduler 排序：

```bash
idle-farm scheduler plan
idle-farm scheduler plan --worker worker_1
```

---

## 7. 如何暂停 / 恢复任务

暂停：

```bash
idle-farm tasks pause gather_yew_01
```

恢复：

```bash
idle-farm tasks resume gather_yew_01
```

调整优先级：

```bash
idle-farm tasks priority gather_yew_01 50
```

查看全部任务：

```bash
idle-farm tasks list
```

### 当前没有 `tasks delete`

当前 CLI 没有删除任务命令，也没有实现一个简单的 `remove/delete task` API。

因此暂时不要直接进入 SQLite 删除任务行。任务可能关联：

- active claims
- pending trades
- trade intents
- 失败状态和事件
- 任务依赖关系

需要永久删除功能时，应先实现带关联清理和一致性校验的正式删除流程，而不是直接执行 SQL `DELETE`。

在现有版本里，通常用 `pause` 代替删除。

---

## 8. 启动与试跑

### 先做离线自检

```bash
idle-farm --dry-run
```

`--dry-run` 不联网，只进行配置、任务和调度状态自检。

### 只启动指定小号

建议首次真实测试只跑 1 个 Worker：

```bash
idle-farm --only worker_1
```

### 正式运行

```bash
idle-farm
```

兼容旧入口：

```bash
python main.py
python main.py --dry-run
python main.py --only worker_1
```

也可以使用模块方式：

```bash
python -m idlemmo_bot
python -m idlemmo_bot --dry-run
```

---

## 9. 日常状态查看

任务 / Worker 综合状态：

```bash
idle-farm status
```

健康检查：

```bash
idle-farm health
```

指标：

```bash
idle-farm metrics
```

综合诊断：

```bash
idle-farm diagnose
```

只查看某个账号：

```bash
idle-farm diagnose --account worker_1
```

查看历史健康记录：

```bash
idle-farm health-history --account worker_1
```

查看 Session 状态：

```bash
idle-farm accounts sessions
```

---

## 10. 交易排查

查看全部交易：

```bash
idle-farm trades list
```

查看等待中的交易：

```bash
idle-farm trades pending
```

查看失败 / 重试等待 / 人工复核：

```bash
idle-farm trades failed
```

查看待恢复交易意图：

```bash
idle-farm trades intents
```

按交易 ID 检查：

```bash
idle-farm trades inspect 12345
```

如果服务端已经存在交易、但本地没有对应记录，系统会保留它进入人工复核路径，不应该因为本地状态缺失就自动重复发起同一笔交易。

---

## 11. 数据库维护

### 检查完整性

```bash
idle-farm db check
```

深度检查 JSON payload：

```bash
idle-farm db check --deep
```

执行待处理迁移：

```bash
idle-farm db migrate
```

修复派生索引：

```bash
idle-farm db repair-indexes
```

### 备份

```bash
idle-farm db backup
```

指定备注：

```bash
idle-farm db backup --note "before-upgrade"
```

查看备份：

```bash
idle-farm db backups
```

### 恢复

```bash
idle-farm db restore <backup_id>
```

恢复前默认会创建当前数据库的安全备份。

### 导出 JSON

```bash
idle-farm db export-json data/export.json
```

这个命令适合人工检查当前 SQLite 中的任务状态；它不是“让程序恢复到 JSON 模式”的开关。

---

## 12. 安全检查

检查配置文件权限以及项目中的疑似凭据：

```bash
idle-farm security check
```

只做敏感信息扫描：

```bash
idle-farm security scan
```

对抓包 JSON / HAR 做脱敏：

```bash
idle-farm security sanitize capture.har sanitized.har
```

建议：

- 不要提交真实的 `config/accounts.yml`。
- 优先使用 `password_env`。
- 不要把 Cookie、Authorization、Token 或密码直接贴进公开仓库。
- 分享抓包前先执行脱敏。

---

## 13. 动态技能目录

查看某个技能的动态目录：

```bash
idle-farm catalog skill mining
```

任务开启：

```yaml
auto_discover: true
```

时，Worker 会从技能目录解析需要的材料信息。

这样可以减少手工维护 `skill_item_id`、`inventory_item_id` 和采集等待时间的需要。

---

## 14. 重要的任务状态概念

一个任务大致经历：

```text
PENDING
  ↓ claim
PENDING + active_claim
  ↓ 开始采集 / 创建交易
pending_trade / trade_intent
  ↓ 大号确认
已交付
  ↓
COMPLETED
```

常见状态：

| 状态 | 含义 |
|---|---|
| `PENDING` | 可以继续调度 |
| `IN_PROGRESS` | 历史状态 / Worker 执行中的任务状态 |
| `COMPLETED` | 已达到目标 |
| `PAUSED` | 手动暂停 |
| `FAILED` | 失败次数达到任务阈值 |

实际可领取数量不会简单等于 `target_quantity - delivered_quantity`，还会扣除：

- `active_claims`
- `pending_trades`
- 未完成的 trade intents

这样可以避免多个小号同时采同一批导致超额。

---

## 15. 服务端错误与自动恢复

### Session 失效

遇到 `401/403`、会话失效页面或登录 HTML 等情况，相关组件会进入重新登录 / 恢复路径。

大号交易接收线程重新登录时，会再次核验当前登录身份是否仍然对应 `target_character_id`。

### HTTP 重试

查询类请求支持安全重试；429、5xx、网络超时会按照退避策略处理，并尽量尊重 `Retry-After`。

创建交易、放入物品、确认交易、出售等非幂等操作不会进行无脑重复重试，以降低重复操作风险。

### Circuit Breaker

连续出现大量 429 / 5xx / 网络故障后，会暂时停止新的请求并等待恢复探测。

---

## 16. 首次真实运行建议

推荐顺序：

```text
1. 配置 accounts.yml
        ↓
2. 配置 settings.yml
        ↓
3. 确认 data/tasks.json 中的 target_character_id
        ↓
4. idle-farm accounts check
        ↓
5. idle-farm --dry-run
        ↓
6. idle-farm --only worker_1
        ↓
7. 检查 trades pending / inspect
        ↓
8. 确认大号正常收到并结算 PROCESSED
        ↓
9. 再逐步增加 Worker
```

第一次建议只跑一个小号，先确认：

- 登录正常；
- 好友列表可以找到大号；
- 创建交易成功；
- 交易材料和数量匹配；
- 大号可以确认交易；
- `PROCESSED` 后任务的 `delivered_quantity` 正确增加；
- 重启后不会重复发起同一笔挂起交易。

---

## 17. 项目目录

```text
idle-farm/
├── main.py
├── pyproject.toml
├── requirements.txt
├── requirements-dev.txt
├── config/
│   ├── accounts.example.yml
│   ├── accounts.yml              # 本地真实配置，不应提交
│   ├── settings.example.yml
│   └── settings.yml              # 本地运行配置
├── data/
│   ├── tasks.json                # SQLite 首次初始化 / 迁移源
│   ├── state.db                  # 运行时 SQLite 状态
│   └── backups/                  # 数据库备份
├── src/idlemmo_bot/
│   ├── app.py                    # 主运行入口
│   ├── cli.py                    # 管理 CLI
│   ├── worker.py                 # 小号 Worker
│   ├── scheduler.py              # Worker 调度
│   ├── scheduler_policy.py       # 任务排序 / aging / 约束
│   ├── task_store.py             # 任务状态与 claim
│   ├── database.py               # SQLite 持久化
│   ├── trade_receiver.py         # 大号交易接收
│   ├── recovery.py               # 恢复逻辑
│   ├── catalog.py                # 动态技能目录
│   └── api/                      # 登录、采集、背包、交易、出售 API
├── tests/
├── docs/
└── tools/
```

---

## 18. 测试与发布检查

运行测试：

```bash
pytest -q
```

代码检查：

```bash
ruff check src tests
mypy
```

发布前检查：

```bash
python tools/release.py check
```

构建：

```bash
python tools/release.py build
```

---

## 19. 已知限制

### 任务删除

当前没有正式的 `tasks delete` / `tasks remove` 命令。需要删除功能时应增加正式的级联清理与一致性保护，而不是直接修改数据库。

### `cancel_trade()`

交易取消端点来自当前协议实现，但如果实际游戏端发生变化，取消请求可能需要重新抓包确认。取消失败时，本地挂起交易记录会保留，不会直接把它计入已交付量。

### 联网验证

离线单元、流程、协议和恢复测试不能替代真实服务器测试。第一次部署时仍建议先使用单 Worker 做真实交易闭环验证。

### 多账号并发

同 IP 多账号同时运行存在服务端风控和限流风险。项目提供错峰启动、全局限速、抖动、重试退避和熔断，但服务端实际风控规则不由本项目控制。

---

## 20. 常用命令速查

```bash
# 配置检查
idle-farm accounts check
idle-farm accounts list
idle-farm accounts sessions

# 运行
idle-farm --dry-run
idle-farm --only worker_1
idle-farm

# 任务
idle-farm tasks list
idle-farm tasks add --id gather_yew_01 --name "Yew Log" --skill woodcutting --target 500 --batch 50 --auto-discover
idle-farm tasks explain gather_yew_01
idle-farm tasks pause gather_yew_01
idle-farm tasks resume gather_yew_01
idle-farm tasks priority gather_yew_01 20
idle-farm scheduler plan

# 交易
idle-farm trades list
idle-farm trades pending
idle-farm trades failed
idle-farm trades intents
idle-farm trades inspect 12345
idle-farm reconcile

# 状态
idle-farm status
idle-farm health
idle-farm metrics
idle-farm diagnose
idle-farm health-history

# 数据库
idle-farm db check
idle-farm db check --deep
idle-farm db backup
idle-farm db backups
idle-farm db restore <backup_id>
idle-farm db repair-indexes
idle-farm db export-json data/export.json

# 安全
idle-farm security check
idle-farm security scan
idle-farm security sanitize capture.har sanitized.har

# 动态目录
idle-farm catalog skill mining
```

---

## 21. 一句话原则

**任务通过 CLI 管理，运行状态交给 SQLite，交易目标通过好友列表解析，真实交易以服务端 `PROCESSED` 作为最终结算依据；不要直接手改 `state.db`。**
