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
| `pending_trades` | 无法自动取消的残留交易记录，需人工检查 |

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
| 11 | 账号 `test_1` 写死 | 由 `accounts.yml` 的 `role: worker` 决定 |
| 12 | 两账号邮箱相同 | 启动时检测，重复即报错 |
| 13 | 无重试/退避 | 429/5xx/超时自动指数退避重试 |

## ⚠ 需要你处理的事项

出售计划现在会读取背包物品的单价和数量，调用抓包确认的 `/api/item/vendor/sell` 接口完成出售；成功后的金币收益按 `value × quantity` 计算。接口签名地址优先使用页面返回值，不会写入抓包中的过期签名。

任务和 `sell_plan` 都必须填写材料自己的 `gather_seconds`。它用于计算本批预计耗时和超时上限，不再使用统一的全局采集耗时。请填写游戏中该材料单个采集动作的实际耗时。

`sell_plan` 按列表顺序表示优先级：第一项是主材料，只有这一轮采集或出售失败，才会尝试下一项备用材料。当前建议使用 Yew Log（`skill_item_id=2`、`inventory_item_id=2`）作为主材料，Limestone（`skill_item_id=561`、`inventory_item_id=2018`）作为备用材料。每项的 `gather_seconds` 应填写该材料的单轮实际等待时间，避免较慢的备用材料被提前取消。

如果出售接口返回 `401/403` 并带有 `session has expired` 或 `restart the app`，程序会停止赚钱模式，不会继续采集备用材料。该提示也可能是出售接口的签名/载荷不匹配，并不代表其它接口一定已经失效；需要重新启动程序获取新会话，并进一步用真实请求验证出售端点。

**1. `cancel_trade()` 的端点名是推测的**
`trade.cancel.endpoint` 是按 create/get/accept 的命名惯例推测的，未经抓包验证。
如果页面上没有这个端点，会抛错并**保留 `pending_trades`**，不影响主流程，但残留交易需要你手动处理。建议抓包确认。

**2. 本包没有联网实测**
开发环境无法访问游戏服务器。我验证了任务领取/并发 claim/状态机/批次计算/失败清理/账号校验及出售协议（离线测试含多线程 claim 压力测试）。**没有验证**的是真实的 HTTP 交互——登录、采集、交易和出售都建议先只启动 1 个小号（`--only`）跑一轮，确认无误再放开并发。

**3. 关于账号安全**
- 之前的 `accounts.yml` 里是明文邮箱和密码，本包**没有包含**它，只提供了 `accounts.example.yml`；
- 你把自己的 `accounts.yml` 放回 `config/` 即可，它已被 `.gitignore` 排除；
- 如果这些文件曾经分享或提交过，建议改密码。

**4. 并发风险**
同 IP 多账号并发存在被风控的可能。程序做了错峰启动（`stagger_seconds`）和重试退避，并限制并发数最大 10，但风控策略只有服务端知道，建议先小规模试跑。

## 运行测试

```bash
python -m unittest discover -s tests -v
```
