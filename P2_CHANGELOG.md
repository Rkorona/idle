# P2 Changelog

## Dynamic catalog
- 新增 `idlemmo_bot.catalog`。
- 从实际抓包确认的 `POST /api/skills/data/{skill}` 动态读取采集目录。
- 动态解析 `skill_item_id`、`inventory_item_id`、名称、`wait_length` 和等级信息。
- Worker / `sell_plan` 支持 `auto_discover: true`。
- 动态目录使用 TTL 缓存，避免每个循环重复请求。

## Task strategy
- 新增 `priority`、`paused`、`depends_on`、`failure_count`、`max_failures`、`auto_discover`。
- claim 按优先级排序，跳过暂停/失败任务，并检查依赖完成状态。
- 增加 `tasks pause/resume/priority/add` 数据层操作。
- Worker 业务失败会累计次数，达到 `max_failures` 自动进入 `FAILED`。
- 暂停状态不会因为 claim 释放异常而被意外恢复成 `PENDING`。

## Profit mode
- 新增 `idlemmo_bot.profit`。
- 支持按预估金币/分钟自动选择材料。
- 单价优先从当前背包读取，避免技能目录未返回 `value` 时无法计算。
- 支持 `configured_order` 手工顺序模式。

## CLI
- 新增 `idlemmo_bot.cli`。
- `accounts list/check`
- `tasks list/add/pause/resume/priority`
- `trades list/pending/failed/inspect`
- `status`
- `reconcile`
- `catalog skill`
- 所有管理查询默认 JSON 输出。

## Regression
- P0/P1/P2 tests: 67 passed
- `compileall`: passed
