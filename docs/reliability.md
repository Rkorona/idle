# Reliability / P5 故障恢复

P5 的目标不是让异常“看起来没报错”，而是明确每种异常发生后，哪些状态必须保留、哪些动作可以重试、哪些情况必须停止自动化并交给人工。

## 交易创建恢复窗口

交易流程现在先持久化 `trade_intent`：

```text
claim
  │
  ▼
create_trade_intent()   ← 先落盘
  │
  ▼
create_trade()
  │
  ├─ 响应正常 ──► set_trade_intent_trade_id()
  │                    │
  │                    ▼
  │              放物品 / 核验 / 小号确认
  │                    │
  │                    ▼
  │              move_claim_to_pending_trade()
  │
  └─ 响应丢失/进程崩溃
          │
          ▼
       重启恢复
          │
          ▼
   /api/trades + trade details
          │
          ├─ 唯一严格匹配 ──► pending_trade
          ├─ 多个匹配 ──────► MANUAL_REVIEW
          └─ 无匹配 + 超 TTL ─► MANUAL_REVIEW
```

这个设计的关键是：**无法唯一确认身份与物品时，不自动接受交易。**

## 错误处理矩阵

| 分类 | 默认动作 | 说明 |
|---|---|---|
| `CONFIG_ERROR` | FAIL | 配置本身错误，重试没有意义 |
| `AUTH_ERROR` | FAIL | 登录信息或登录流程失败 |
| `SESSION_EXPIRED` | REAUTH | 替换会话并重新发现页面上下文 |
| `NETWORK_ERROR` | RETRY | 读取类请求按重试策略退避 |
| `RATE_LIMITED` | BACKOFF | 使用服务端 `Retry-After` |
| `SERVER_ERROR` | RETRY | 读取类请求退避重试 |
| `PROTOCOL_ERROR` | FAIL | 页面/API 结构异常，先检查协议 |
| `DATA_MISMATCH` | MANUAL_REVIEW | 身份/物品/数量不一致时禁止自动化 |
| `TASK_ERROR` | FAIL | 数据状态不能安全继续 |
| `TRADE_ERROR` | RETRY | 允许在交易状态机内重新检查 |
| `INTERNAL_ERROR` | FAIL | 保留日志和状态，避免盲目循环 |

## P5 验收矩阵

### 网络
- GET / READ_ONLY 遇到 TransportError：有限次数退避后重试。
- NON_IDEMPOTENT POST 遇到 TransportError：不盲目重复发送。
- 429：读取 `Retry-After`，进入全局 cooldown。

### Session
- API 返回 401/403、登录重定向或登录 HTML：分类为 `SESSION_EXPIRED`。
- Worker / TradeReceiver 重新登录后重新建立页面上下文。

### 交易
- `create_trade` 响应丢失：intent 保留。
- 重启后唯一严格匹配：恢复到 `pending_trade`。
- 多个候选：`MANUAL_REVIEW`。
- 发送方/接收方/item/tier/quantity 任意不一致：不接受。
- `PROCESSED` 重复 reconciliation：不会重复增加任务进度。

### 采集
- 主流程出错且 cleanup 也出错：保留主流程异常，同时记录 cleanup 失败。
- `finally` 中不能让清理异常覆盖导致恢复路径改变的原始异常。

## CLI

```bash
idle-farm trades intents
idle-farm trades pending
idle-farm trades failed
idle-farm trades inspect <trade_id>
idle-farm reconcile
```

`MANUAL_REVIEW` 的原则是“保留现场，不猜测”。人工处理前，不应删除 intent 或强行推进任务进度。
