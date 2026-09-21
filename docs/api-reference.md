# 抓包接口参考

以下是从当前目录的请求/响应文件归纳出的接口形状。`expires`、`signature` 以及请求中的不透明字段没有记录真实值；它们属于当前会话/客户端版本上下文，不能从旧抓包中硬编码。

## 页面

| 名称 | 方法 | 路径 | 说明 |
|---|---|---|---|
| welcome | GET | `/welcome` | 登录后的欢迎页面 |
| inventory_page | GET | `/inventory` | 背包页面 |
| login | POST | `/login` | 浏览器表单登录；未实现自动化重放 |

## 角色、行动和背包

| 名称 | 方法 | 路径 | 请求字段 | 响应重点 |
|---|---|---|---|---|
| active_action | POST | `/api/action/active` | `character_id` | 当前行动或空列表 |
| inventory | POST | `/api/item-storage/inventory` | `sort_by`, `order_by` | `inventory_items`, `free_inventory_slots` |
| character_information | POST | `/api/character/information` | 无业务字段 | 角色信息、`last_action`, `party` |
| cancel_action | POST | `/api/action/cancel` | 由当前行动返回的取消路径决定 | `status` |

## 采集

| 名称 | 方法 | 路径 | 请求字段 | 响应重点 |
|---|---|---|---|---|
| skill_data | POST | `/api/skills/data/{skill}` | `filter.availability`, `filter.order_by`, `filter.order_direction` | `items`, `metrics`, `max_idle_time` |
| nearby_characters | POST | `/api/skills/nearby-characters/{skill}` | 无业务字段 | `characters`, `total_characters` |
| start_skill | POST | `/api/skills/start` | `auto_purchase`, `essence_crystal`, `quantity`, `skill_item_id` | `message`, `result` |

当前资料实际观察到的技能路径是 `woodcutting`。其他技能名称不能仅凭当前抓包推断，应该以授权测试服实际页面/文档为准。

## 队伍和交易

| 名称 | 方法 | 路径 | 请求字段 | 是否改变状态 |
|---|---|---|---|---|
| party | POST | `/api/party/get` | 无业务字段 | 否 |
| trades | POST | `/api/trades` | `character_id`, `page` | 否 |
| create_trade | POST | `/api/trades/create` | `character_id` | 是 |
| get_trade | POST | `/api/trades/trade/get` | `character_trade_id` | 否 |
| add_trade_item | POST | `/api/trades/trade/add/item` | `character_trade_id`, `item_id`, `quantity`, `tier` | 是 |
| accept_trade | POST | `/api/trades/trade/accept` | `character_trade_id` | 是 |

交易相关方法被标记为写操作，但客户端仍不会自动确认用户意图，也不会从抓包中获取身份凭证。建议上层先生成交易计划，人工确认后才调用写操作。
