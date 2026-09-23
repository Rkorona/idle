# P10 CHANGELOG

## 10.0.0

### Protocol contracts
- 新增 `idlemmo_bot.protocol`，集中校验页面签名端点和关键 JSON envelope。
- 已知端点校验绝对 URL、预期路径、`signature` 与 `expires`。
- 签名端点支持过期诊断；API 每次仍从当前页面刷新短期签名，不依赖旧 fixture 时间。
- 新增技能目录、背包、交易列表、交易创建、交易详情和成功响应契约。
- `ProtocolError` 纳入顶层异常体系并映射为稳定的 `PROTOCOL_ERROR`。

### API integration
- Action / Inventory / Trade / Vendor API 接入协议契约。
- 交易 ID/目标角色不匹配继续保持 `TradeValidationError` 兼容行为。
- 非 JSON、错误 envelope、关键字段缺失会在协议边界明确失败，而不是让异常落到业务深层。

### Regression fixtures
- 新增脱敏的交易列表、交易创建、背包和采集启动页面/响应 fixture。
- 新增协议 URL、响应 schema 和 API 冒烟测试。
- fixture 只冻结结构，不冻结临时签名值。

### Verification
- 完整 pytest、compileall、wheel 构建与 clean wheel 导入必须全部通过。
