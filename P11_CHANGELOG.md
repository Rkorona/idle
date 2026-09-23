# P11 Change Log — Scheduler 2.0

## 11.0.0

- 新增 `scheduler_policy.py`，将任务 eligibility/ranking 决策从业务执行层独立出来。
- 支持 DAG 依赖判定、任务 cooldown、deadline + grace、资源互斥、starvation 检测。
- 支持 priority aging，并限制 aging 上限，降低低优先级任务长期饿死风险。
- `TaskStore.claim_next()` 改由 Scheduler 2.0 策略统一选择，保留旧调用接口。
- 新增 `tasks explain <task_id>` 与 `scheduler plan [--worker ALIAS]` CLI。
- 新任务默认保存 `created_at/resources/cooldown_seconds/starvation_threshold_seconds`。
- 设置新增 `scheduler` 配置段；旧 settings.yml 保持兼容。
- 新增 Scheduler 2.0 回归测试。
