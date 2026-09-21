# idle-mmo-api

这是从当前目录下本地抓包资料提取出的 Python 接口层，按功能提供：

- 角色信息、当前行动和背包查询
- 采集技能数据、附近角色、开始/取消行动
- 队伍信息和活动/经验图表
- 交易列表、创建交易、读取交易、添加物品和接受交易

## 使用方式

安装当前项目：

```bash
python -m pip install -e .
```

创建授权上下文时，由外部登录/测试环境提供当前会话头和签名参数：

```python
from idle_mmo_api import ApiClient, IdleMmoApi, RequestContext

context = RequestContext(
    headers={
        "Authorization": "Bearer <provided-by-authorized-session>",
    },
    # 只放当前会话产生的 query 签名，不要写死抓包中的 expires/signature。
    query={
        "expires": "<fresh-value>",
        "signature": "<fresh-value>",
    },
    # web 客户端使用的 opaque 字段也必须来自当前授权会话。
    protocol_fields={
        "<opaque-field-name>": "<fresh-value>",
    },
)

api = IdleMmoApi(
    ApiClient("https://web.idle-mmo.com", context)
)

character = api.character_information()
inventory = api.inventory()
print(character.name, inventory.free_slots)
```

在没有确认签名生成和授权流程前，先只使用响应 fixture 做测试，不要直接重放原始请求。

`ApiClient` 使用标准 Cookie Jar：服务端响应中的 `Set-Cookie` 会在内存中自动保存，并在后续请求中自动发送。只读检查成功后，`AccountChecker` 会把当前 Cookie 快照保存到对应账号的会话文件。

首次导入当前授权会话时，把浏览器开发者工具中当前的 `Cookie` 请求头单独保存到仓库之外的本地文件，
然后执行：

```bash
python -m idle_bot sessions import-cookie \
  --account main \
  --cookie-file /path/outside/repository/idle-mmo-main.cookie
python -m idle_bot sessions check --account main
```

之后每次 `sessions check` 或 `plan` 发起成功请求时，客户端都会接收服务端的 `Set-Cookie`，
并把更新后的会话保存回 `data/sessions/main.json`。Cookie 文件和会话 JSON 都是登录凭证，
不要放入 Git、`Bag/` 或命令行参数中。

签名参数不能从旧抓包中永久复用。需要由授权测试环境提供每次请求的新参数时，传入动态回调：

```python
def sign_request(method, path, payload):
    # 使用测试环境提供的正式签名方式；不要把旧抓包签名写死。
    return get_authorized_query(method, path, payload)

context = RequestContext(query_provider=sign_request)
```

如果测试环境提供明确的会话刷新方式，可以传入 `refresh_context`。客户端只会在 401/419 时尝试一次，刷新失败就停止，不会无限重试：

```python
client = ApiClient(
    "https://web.idle-mmo.com",
    context,
    refresh_context=refresh_authorized_context,
)
```

写操作（开始采集、取消行动、创建/修改/接受交易）默认关闭。只有在授权测试会话中明确开启：

```python
client = ApiClient(
    "https://web.idle-mmo.com",
    context,
    allow_write_operations=True,
)
api = IdleMmoApi(client)
```

完整的“小号读取缺货清单 → 分配采集 → 会话复用 → 采集 → 队伍交易”实施计划见 [`docs/automation-plan.md`](docs/automation-plan.md)。

本地脱敏响应 fixture 位于 [`data/fixtures/`](data/fixtures/)，可用于不联网验证模型和缺口计算。
默认计划模板是 [`configs/material_plan.yaml`](configs/material_plan.yaml)。真实授权会话必须由
外部登录流程提供，不能从 `Bag/` 中的旧抓包恢复。

## 目录

```text
src/idle_mmo_api/
├── api.py       # 按功能命名的调用方法
├── client.py    # HTTP 传输和授权上下文
├── models.py    # 常用响应模型
├── routes.py    # 从抓包归纳出的路径、字段和响应键
└── errors.py    # 错误类型
```
