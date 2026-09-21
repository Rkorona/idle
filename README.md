# idle-mmo-api

这是从当前目录下本地抓包资料提取出的 Python 接口层，按功能提供：

- 角色信息、当前行动和背包查询
- 采集技能数据、附近角色、开始/取消行动
- 队伍信息和活动/经验图表
- 交易列表、创建交易、读取交易、添加物品和接受交易

## 重要安全说明

原始抓包中包含登录字段、Cookie、Bearer 授权头以及带签名的 URL。它们没有被复制到这个包中，也不应提交到版本库。登录方法没有实现为“读取抓包并重放”；调用方必须提供自己有权限使用的当前会话。

这些接口只能用于游戏所有者明确授权的测试环境。不要绕过验证码、冷却、权限或风控，也不要对生产账号自动执行交易。

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

写操作（开始采集、取消行动、创建/修改/接受交易）默认关闭。只有在授权测试会话中明确开启：

```python
client = ApiClient(
    "https://web.idle-mmo.com",
    context,
    allow_write_operations=True,
)
api = IdleMmoApi(client)
```

## 目录

```text
src/idle_mmo_api/
├── api.py       # 按功能命名的调用方法
├── client.py    # HTTP 传输和授权上下文
├── models.py    # 常用响应模型
├── routes.py    # 从抓包归纳出的路径、字段和响应键
└── errors.py    # 错误类型
```
