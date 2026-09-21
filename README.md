# IdleMMO 多小号采集调度器

多个小号并行采集材料 → 交给大号；无任务时自动采集其它材料换金币（用于支付交易手续费）。

## 目录结构

```
idlemmo_bot/
├── main.py                     入口：读配置 → 启动调度（很薄，无业务细节）
├── config/
│   ├── accounts.example.yml    账号模板   → 复制为 accounts.yml（已 gitignore）
│   └── settings.example.yml    运行参数模板 → 复制为 settings.yml（可选）
├── data/
│   └── tasks.json              任务清单（运行中会被更新）
├── src/idlemmo_bot/
│   ├── scheduler.py            调度中心：并发上限、错峰启动、Ctrl+C 优雅退出
│   ├── worker.py               单个小号的完整工作流（所有小号共用）
│   ├── task_store.py           tasks.json 读写 + 状态机（线程安全、原子写盘）
│   ├── api.py                  协议层：登录/采集/背包/交易（含重试退避）
│   ├── account_manager.py      账号读取与校验
│   ├── settings.py             运行参数读取
│   ├── config.py               常量、请求头、路径
│   └── logger.py               带小号标签的日志
├── tests/test_flow.py          不联网的流程测试（16 项）
└── logs/                       运行日志（自动生成）
```

## 快速开始

```bash
pip install -r requirements.txt

cp config/accounts.example.yml config/accounts.yml    # 填入真实账号
# cp config/settings.example.yml config/settings.yml  # 可选

python main.py --dry-run          # 先自检：不联网，只检查配置与任务
python main.py                    # 启动所有 role=worker 的小号
python main.py --only worker_1    # 只启动指定小号
```

`Ctrl+C` 会通知所有小号在下一个安全点退出（不会在交易中途强杀）。

## 任务如何分配

小号**接单式**领取，状态机如下：

```
PENDING ──claim──▶ IN_PROGRESS ──交付后已够数──▶ COMPLETED
   ▲                    │
   │                    ├─交付后未够数───────────┐
   └────────────────────┴─失败/中断(release)─────┘  → 回到 PENDING，进度不丢
```

- 领取是**原子**的：小号 A 领走后立即标记 `IN_PROGRESS`，小号 B 自动顺延到下一个任务。
- 每个任务会记录 `assigned_to`（谁在做）；失败原因写入 `last_error`。
- 一个任务分多批交付：每批数量 = `min(batch_size, 剩余需求)`，**不会多交**。
- 启动时自动自检：`delivered ≥ target` 的任务修正为 `COMPLETED`；上次异常退出遗留的 `IN_PROGRESS` 恢复为 `PENDING`。

### tasks.json 字段

| 字段 | 含义 |
|---|---|
| `target_character_id` | 大号角色 ID（收货方） |
| `task_id` | 任务唯一标识（必须唯一） |
| `skill` / `skill_item_id` | 采集技能与技能内物品 ID |
| `inventory_item_id` | 该物品在背包中的 ID |
| `target_quantity` / `batch_size` | 总需求量 / 单批交付量 |
| `delivered_quantity` / `status` | 已交付量 / 状态（程序维护，一般不用手改） |

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
| 10 | 失败后残留交易 | 创建即登记 `trade_id`；失败时尝试取消，取消不了则保留在 `pending_trade_id` |
| 11 | 账号 `test_1` 写死 | 由 `accounts.yml` 的 `role: worker` 决定 |
| 12 | 两账号邮箱相同 | 启动时检测，重复即报错 |
| 13 | 无重试/退避 | 429/5xx/超时自动指数退避重试 |

## ⚠ 需要你处理的事项

**1. 出售功能尚未实现（重要）**
你提供的代码里没有出售/市场接口，我没有去猜测端点。目前：
- `api.py` 的 `sell_item()` 是占位，抛 `NotImplementedError`；
- 工作流已经就位（无任务时按 `sell_plan` 采集 → 调用 `sell_item`）；
- 在你补全前，`settings.yml` 的 `sell_plan` 保持为空即可，小号无任务时只会空闲等待；
- 万一配置了 `sell_plan` 但没实现出售，小号会自动停用赚钱模式，**不会无限采集却卖不掉**。

补全方法：抓一次出售请求，参照 `add_item_to_trade` 的写法（找端点 → 组装 payload → 校验 `status` → 返回金币数）。

**2. `cancel_trade()` 的端点名是推测的**
`trade.cancel.endpoint` 是按 create/get/accept 的命名惯例推测的，未经抓包验证。
如果页面上没有这个端点，会抛错并**保留 `pending_trade_id`**，不影响主流程，但残留交易需要你手动处理。建议抓包确认。

**3. 本包没有联网实测**
开发环境无法访问游戏服务器。我验证了：任务领取/并发/状态机/批次计算/失败清理/账号校验（16 项测试，含 20 线程抢任务的并发压力测试，连续多轮通过）。**没有验证**的是真实的 HTTP 交互——`api.py` 中除上述已列出的修复外，登录、采集、交易的请求逻辑沿用你原有的写法。建议先只启动 1 个小号（`--only`）跑一轮，确认无误再放开并发。

**4. 关于账号安全**
- 之前的 `accounts.yml` 里是明文邮箱和密码，本包**没有包含**它，只提供了 `accounts.example.yml`；
- 你把自己的 `accounts.yml` 放回 `config/` 即可，它已被 `.gitignore` 排除；
- 如果这些文件曾经分享或提交过，建议改密码。

**5. 并发风险**
同 IP 多账号并发存在被风控的可能。程序做了错峰启动（`stagger_seconds`）和重试退避，并限制并发数最大 10，但风控策略只有服务端知道，建议先小规模试跑。

## 运行测试

```bash
python -m unittest discover -s tests -v
```
