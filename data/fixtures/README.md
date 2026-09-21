# 脱敏响应 fixture

这些 JSON 文件根据 `Bag/` 中观察到的接口响应形状整理而成，仅用于本地解析和计划计算。
其中的角色名、ID、数量、链接和图表值都是合成值，不是可用会话，也不能用于登录或重放请求。

可用库存 fixture 运行只读的缺口计算：

```bash
python -m idle_bot plan \
  --config configs/material_plan.example.yaml \
  --inventory-json data/fixtures/inventory.json
```

文件与接口的对应关系见 `manifest.json`。真实会话只能由授权登录流程提供，并保存在
`data/sessions/`；该目录下的 JSON 已加入忽略规则，不应提交到版本库。