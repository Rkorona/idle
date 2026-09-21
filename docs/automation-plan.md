# 小号采集与队伍交易计划

## 1. 目标

在朋友明确授权的测试环境中，让多个小号根据本地缺货清单完成材料采集，并在满足条件后把材料通过队伍交易转给大号。

第一阶段的目标是让流程可观察、可暂停、可恢复，而不是一开始就无限循环自动操作。

```text
读取缺货清单
    ↓
读取大号当前库存
    ↓
计算实际缺口
    ↓
按小号能力分配采集任务
    ↓
为小号恢复或建立登录会话
    ↓
小号采集材料
    ↓
验证小号库存和采集结果
    ↓
生成队伍交易计划
    ↓
确认队伍、交易双方和数量
    ↓
执行交易
    ↓
验证大号最终库存
```

## 2. 运行边界

- 只使用已获授权的测试账号和测试环境。
- 不绕过验证码、冷却、权限、风控或服务端签名机制。
- 抓包只用于确认接口形状；当前会话值由授权登录流程提供。
- 采集、取消行动、创建交易、添加物品、接受交易全部视为写操作。
- 写操作默认关闭，测试阶段先使用计划模式和 `dry-run`。
- 每个账号、每个任务和每笔交易都要有可追踪状态。

## 3. 配置文件

建议把“目标”和“账号能力”分开。缺货清单只描述大号需要什么，不直接写死每个小号要做什么。

```yaml
# configs/material_plan.yaml

main_account: main

requirements:
  - material: wood
    item_id: 23
    tier: 1
    quantity: 500
    priority: high

  - material: stone
    item_id: 24
    tier: 1
    quantity: 300
    priority: normal

accounts:
  - name: alt_01
    enabled: true
    allowed_skills:
      - woodcutting
    max_reserved_slots: 20

  - name: alt_02
    enabled: true
    allowed_skills:
      - mining
    max_reserved_slots: 20

runtime:
  dry_run: true
  allow_gather: false
  allow_trade: false
  require_trade_confirmation: true
  request_interval_seconds: 2
```

不把 Cookie、Bearer Token、密码或签名写入该文件。

## 4. 模块划分

```text
src/idle_mmo_api/
    api.py                 # 已提取的接口调用层
    client.py              # HTTP、会话上下文和写操作保护
    models.py              # 背包、角色、行动、交易模型
    routes.py              # 接口路径和字段

src/idle_bot/
    cli.py                 # plan / gather / trade / run 命令
    config.py              # YAML 配置读取和校验
    planner.py             # 缺口计算和任务分配
    state.py               # 任务状态和恢复
    accounts.py            # 多账号和会话管理
    session_store.py       # 会话持久化、过期检测
    gather_runner.py       # 采集流程
    trade_runner.py        # 交易计划和执行
    safety.py              # 限速、dry-run、确认和停止条件
    logging_config.py      # 结构化日志

data/
    runtime.sqlite3        # 任务、库存快照和交易记录
    sessions/               # 本地会话文件，不提交版本库

configs/
    material_plan.yaml
```

当前已经存在的 `src/idle_mmo_api/` 是底层接口层；计划中的 `src/idle_bot/` 属于上层业务编排，不应把调度逻辑塞进 API 客户端。

第一阶段已实现：

- `idle_bot.config`：读取并校验材料计划 YAML；
- `idle_bot.session_store`：按账号读取/保存本地会话文件；
- `idle_bot.accounts`：只读检查角色信息和背包；
- `idle_bot.planner`：根据大号库存计算缺口；
- `idle_bot.cli`：提供 `sessions check` 和 `plan` 命令。

## 5. 阶段一：读取缺货清单并计算实际缺口

1. 加载并校验 YAML。
2. 使用大号会话读取背包。
3. 按 `item_id` 和 `tier` 汇总库存。
4. 计算：

```text
实际缺口 = max(目标数量 - 大号当前数量, 0)
```

5. 缺口为 0 的材料不创建采集任务。
6. 清单格式错误、物品 ID 不明确或响应缺少库存字段时停止，不使用猜测值。

输出示例：

```text
main:
  wood: 120 / 500
  stone: 250 / 300

缺口:
  wood: 380
  stone: 50
```

## 6. 阶段二：分配小号采集任务

分配器根据以下信息分配任务：

- 小号是否启用；
- 小号允许使用的技能；
- 目标材料对应的技能物品；
- 小号当前背包数量；
- 小号可用背包空间；
- 当前行动是否占用；
- 目标材料剩余缺口。

建议默认采用顺序分配，先完成高优先级材料，再处理普通材料：

```text
for each material by priority:
    remaining = main_deficit[material]
    for each eligible alt:
        capacity = min(alt_free_capacity, remaining)
        create gather job
        remaining -= capacity
        stop when remaining <= 0
```

如果所有小号合计能力不足，任务进入 `BLOCKED`，明确显示缺口，不自动增加账号或改变目标。

## 7. 阶段三：会话和“只登录一次”

“只登录一次”应该理解为：**会话有效期间复用已保存的会话，而不是永远不登录**。

会话流程：

```text
读取本地会话
    ↓
调用只读角色信息接口验证
    ├── 成功：继续使用
    ├── 401/403/明确过期：要求重新授权登录
    └── 网络错误：按限次重试，不能当作登录成功
```

会话要求：

- 每个账号单独保存；
- 文件权限限制为当前用户；
- 不写入 Git；
- 日志中不输出 Cookie、Token 或完整请求头；
- 不能把一个账号的会话复用给另一个账号；
- 不自动读取原始抓包中的登录表单。

会话存储模块只负责保存和读取授权会话，不负责猜测、破解或生成签名。

当前客户端已经支持：

- 使用 Cookie Jar 接收响应中的 `Set-Cookie`；
- 后续请求自动携带当前 Cookie；
- 通过 `context_snapshot()` 导出更新后的 Cookie；
- 为每个请求调用动态 query/signature provider；
- 收到 401/419 时调用一次外部授权刷新回调；
- 刷新后重新生成 query 和协议字段，仍失败则停止。

客户端不会自行推断签名算法，也不会把旧抓包中的 `expires`、`signature` 当作长期会话数据。

## 8. 阶段四：采集任务状态机

每个小号的采集任务建议使用以下状态：

```text
PENDING
    ↓
SESSION_CHECK
    ↓
READY
    ↓
STARTING
    ↓
RUNNING
    ↓
VERIFYING
    ├── 达到目标 → READY_TO_TRADE
    ├── 仍有缺口 → RUNNING 或 PENDING
    ├── 背包满 → READY_TO_TRADE 或 BLOCKED
    └── 不可恢复错误 → FAILED
```

每次进入下一状态前保存状态，程序中断后从最后一个安全状态恢复。

采集前至少检查：

- 会话有效；
- 账号在允许的测试环境；
- 当前没有冲突行动；
- 采集数量大于 0；
- 小号有足够背包空间；
- `allow_gather` 已显式开启。

采集后重新读取小号背包，不以“开始采集接口返回成功”直接推断材料已经到账。

## 9. 阶段五：生成交易计划

采集完成后重新读取：

- 大号背包；
- 小号背包；
- 每个采集任务的已完成数量。

交易数量应重新计算，而不是沿用最初计划：

```text
交易数量 = min(
    大号当前缺口,
    小号当前可交易数量,
    配置中的单笔上限
)
```

交易计划示例：

```json
[
  {
    "sender": "alt_01",
    "receiver": "main",
    "item_id": 23,
    "tier": 1,
    "quantity": 380,
    "status": "READY_FOR_CONFIRMATION"
  }
]
```

计划中应显示发送方、接收方、物品、层级和数量。默认只生成计划，不执行交易。

## 10. 阶段六：队伍交易

交易流程按已提取的接口顺序实现：

```text
确认双方属于同一授权队伍
    ↓
创建交易
    ↓
读取交易状态
    ↓
添加指定物品和数量
    ↓
重新读取交易，校验双方报价
    ↓
人工确认或显式开启自动确认
    ↓
接受交易
    ↓
重新读取双方背包
    ↓
记录最终结果
```

交易状态至少记录：

```text
PENDING
READY_FOR_CONFIRMATION
SUBMITTED
ACCEPTED
VERIFIED
FAILED
```

如果交易创建成功但添加物品失败，不要重新创建交易；先读取已有交易状态，避免重复交易。

如果接受交易后背包尚未更新，等待后重新查询；不要因为暂时没看到结果就重复接受。

## 11. 失败处理

### 可重试

- 临时网络错误；
- 502、503、504；
- 明确的服务端暂时不可用；
- 查询响应暂时为空，但没有状态冲突。

### 不应自动重试

- 401、403；
- 验证码或风控；
- 权限不足；
- 账号不在队伍；
- 背包不足；
- 物品不可交易；
- 签名或会话过期；
- 服务端明确拒绝操作。

每次重试必须经过限速器，并设置最大次数和最大运行时长。

## 12. 命令行阶段

建议按以下顺序实现：

```bash
# 只计算大号缺口和小号分配
python -m idle_bot plan --config configs/material_plan.yaml

# 检查每个账号会话，不执行采集
python -m idle_bot sessions check

# 生成采集计划，不发送写请求
python -m idle_bot gather --dry-run

# 生成交易计划，不执行交易
python -m idle_bot trade --dry-run

# 在授权测试环境中显式执行采集
python -m idle_bot gather --allow-gather

# 在人工确认后显式执行交易
python -m idle_bot trade --allow-trade --confirm
```

## 13. 实现顺序

1. 配置文件读取和校验。
2. 大号背包读取与缺口计算。
3. 小号能力读取与分配器。
4. SQLite 任务状态和恢复。
5. 会话验证和持久化。
6. 单个小号的单次采集流程。
7. 多小号顺序调度。
8. 交易计划生成。
9. 单笔交易的人工确认流程。
10. 批量交易和完整恢复逻辑。

在第 6 步之前不应开启任何自动写操作；在第 9 步之前不应开启自动交易。

## 14. 完成标准

- 能从本地清单计算真实缺口，而不是固定采集数量。
- 能为多个小号生成不重复的采集任务。
- 会话有效时可以复用，过期时能明确停下并要求重新授权。
- 任务中断后不会从头重复采集或重复创建交易。
- 交易前能展示完整的发送方、接收方、物品和数量。
- 交易后能通过双方背包验证实际结果。
- 所有写操作都有显式开关、限速和日志。
- 单元测试覆盖配置、缺口计算、分配、状态转换和交易计划。