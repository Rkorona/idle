# 重构计划文档

## 📋 概述

本文档描述自动化脚本项目的重构计划。项目采用分层架构，重构将按照 **服务层 → 任务层 → 流程层 → CLI** 的顺序进行，确保每个阶段的重构都是独立、可测试且零风险的。

---

## 🎯 重构原则

1. **保持接口稳定**：公共函数签名、返回值类型不变
2. **单元测试验证**：每个模块重构后必须通过对应测试
3. **分支保护**：使用 Git 分支进行重构，确保可回滚
4. **逐步推进**：从简单到复杂，每个阶段独立完成
5. **零耦合影响**：一个模块重构不会影响其他模块

---

## 📁 项目结构

```
auto_bot/
├── api/           # API 层（不重构，已稳定）
│   ├── client.py      # HTTP 客户端
│   ├── endpoints.py  # 接口路径常量
│   └── exceptions.py # 异常定义
├── services/      # 服务层（第一阶段重构）
├── tasks/         # 任务层（第二阶段重构）
├── flows/         # 流程层（第三阶段重构）
├── cli/           # CLI（第四阶段重构）
├── models/        # 数据模型（不重构，已稳定）
└── utils/         # 工具类（不重构，已稳定）
```

---

## 🚀 第一阶段：服务层重构

**目标**：重构所有服务模块，提升代码可读性、可维护性，保持功能不变。

### 重构顺序（按复杂度排序）

| 优先级 | 文件 | 行数 | 复杂度 | 核心职责 | 预估工时 | 测试文件 |
|--------|------|------|--------|----------|----------|----------|
| 1 | `sign_service.py` | 36 | ⭐ | 签到功能 | 0.5h | `test_services/test_sign_service.py` |
| 2 | `idle_service.py` | 49 | ⭐⭐ | **挂机/收菜核心** | 1h | `tests/test_services/` 中相关测试 |
| 3 | `account_service.py` | 57 | ⭐⭐ | 登录、账号ID获取 | 1h | `test_api/test_login.py` |
| 4 | `tower_service.py` | 59 | ⭐⭐ | 天守塔管理 | 1h | `test_services/test_tower_service.py` |
| 5 | `boss_service.py` | 93 | ⭐⭐⭐ | BOSS战斗 | 1.5h | `test_services/test_boss_service.py` |
| 6 | `scheduler.py` | 100 | ⭐⭐⭐ | 流程调度 | 2h | `test_flows/test_scheduler.py` |
| 7 | `task_runner.py` | 104 | ⭐⭐⭐ | 任务执行器 | 2h | `test_services/` 中相关测试 |
| 8 | `gift_service.py` | 70 | ⭐⭐⭐ | 系统任务 | 1.5h | `test_services/test_gift_service.py` |
| 9 | `bag_service.py` | 240 | ⭐⭐⭐ | 背包物品管理 | 3h | `test_services/test_bag_service.py` |
| 10 | `dungeon_service.py` | 310 | ⭐⭐⭐⭐ | 副本系统 | 4h | `test_services/test_dungeon_service.py` |
| 11 | `trade_service.py` | 310 | ⭐⭐⭐⭐ | 交易市场 | 4h | `test_services/test_trade_service.py` |
| 12 | `gift_setup_service.py` | 630 | ⭐⭐⭐⭐⭐ | **等级礼包设置（最复杂）** | 6h | `test_services/test_gift_setup_service.py` |

### 验证方法
```bash
# 运行所有服务层测试
pytest tests/test_services/ -v

# 运行特定服务测试
pytest tests/test_services/test_idle_service.py -v
```

---

## 🎯 第二阶段：任务层重构

**目标**：重构所有任务模块，优化任务执行逻辑，确保与服务层解耦。

### 重构顺序

| 优先级 | 文件 | 行数 | 复杂度 | 核心职责 | 预估工时 | 测试文件 |
|--------|------|------|--------|----------|----------|----------|
| 1 | `tasks/base.py` | 20 | ⭐ | 任务基类 | 0.5h | `tests/test_tasks/` 中相关测试 |
| 2 | `tasks/daily.py` | 0 | ⭐ | 空文件（可删除） | 0.25h | - |
| 3 | `tasks/reward.py` | 84 | ⭐⭐ | **收菜任务（HarvestTask）** | 1.5h | `tests/test_tasks/test_harvest.py` |
| 4 | `tasks/bag.py` | 140 | ⭐⭐⭐ | 背包相关任务 | 2h | `tests/test_tasks/test_bag.py` |
| 5 | `tasks/battle.py` | 0 | ⭐ | 空文件（可删除） | 0.25h | - |
| 6 | `tasks/gift.py` | 80 | ⭐⭐ | 礼包相关任务 | 1.5h | `tests/test_tasks/test_gift.py` |
| 7 | `tasks/reward.py` | 84 | ⭐⭐ | 奖励相关任务 | 1.5h | `tests/test_tasks/test_reward.py` |
| 8 | `tasks/boss.py` | 390 | ⭐⭐⭐⭐ | BOSS战斗任务 | 4h | `tests/test_tasks/test_boss.py` |
| 9 | `tasks/dungeon_clear.py` | 240 | ⭐⭐⭐⭐ | 副本扫荡任务 | 4h | `tests/test_tasks/test_dungeon_clear.py` |
| 10 | `tasks/dungeon_fight.py` | 390 | ⭐⭐⭐⭐ | 副本战斗任务 | 4h | `tests/test_tasks/test_dungeon_fight.py` |
| 11 | `tasks/dungeon.py` | 370 | ⭐⭐⭐⭐ | 副本通关任务 | 4h | `tests/test_tasks/test_dungeon.py` |
| 12 | `tasks/tower.py` | 170 | ⭐⭐⭐ | 天守塔任务 | 3h | `tests/test_tasks/test_tower.py` |

### 验证方法
```bash
# 运行所有任务层测试
pytest tests/test_tasks/ -v

# 运行特定任务测试
pytest tests/test_tasks/test_harvest.py -v
```

---

## 📊 第三阶段：流程层重构

**目标**：重构流程编排逻辑，优化流程定义和执行机制。

### 重构顺序

| 优先级 | 文件 | 行数 | 复杂度 | 核心职责 | 预估工时 | 测试文件 |
|--------|------|------|--------|----------|----------|----------|
| 1 | `flows/__init__.py` | 38 | ⭐⭐ | **流程注册表、流程定义** | 1h | `tests/test_flows/test_registry.py` |

### 验证方法
```bash
# 运行所有流程层测试
pytest tests/test_flows/ -v
```

---

## 💻 第四阶段：CLI 重构

**目标**：重构命令行接口，优化用户体验和命令组织。

### 重构顺序

| 优先级 | 文件 | 行数 | 复杂度 | 核心职责 | 预估工时 | 测试文件 |
|--------|------|------|--------|----------|----------|----------|
| 1 | `cli/output.py` | 50 | ⭐ | 输出格式化 | 0.5h | - |
| 2 | `cli/app.py` | 50 | ⭐⭐ | CLI 应用入口 | 1h | `tests/test_cli/` 中相关测试 |
| 3 | `cli/commands/_common.py` | 140 | ⭐⭐⭐ | 公共命令逻辑 | 2h | - |
| 4 | `cli/commands/accept.py` | 80 | ⭐⭐ | 接受命令 | 1h | `tests/test_cli/test_accept_command.py` |
| 5 | `cli/commands/boss.py` | 50 | ⭐⭐ | BOSS 命令 | 1h | `tests/test_cli/test_boss_command.py` |
| 6 | `cli/commands/dungeon_fight.py` | 140 | ⭐⭐⭐ | 副本战斗命令 | 2h | `tests/test_cli/test_dungeon_fight_command.py` |
| 7 | `cli/commands/gift.py` | 550 | ⭐⭐⭐⭐ | 礼包命令 | 4h | `tests/test_cli/test_gift_command.py` |
| 8 | `cli/commands/run.py` | 90 | ⭐⭐⭐ | 运行命令（核心） | 2h | `tests/test_cli/test_run_command.py` |
| 9 | `cli/commands/tower.py` | 50 | ⭐⭐ | 天守塔命令 | 1h | - |

### 验证方法
```bash
# 运行所有 CLI 测试
pytest tests/test_cli/ -v

# 运行特定 CLI 测试
pytest tests/test_cli/test_run_command.py -v
```

---

## ✅ 完整验证流程

### 每个阶段完成后
1. 运行该阶段的所有单元测试
2. 运行完整测试套件确认无回归
3. 手动测试核心功能

```bash
# 完整测试套件
pytest tests/ -v

# 手动测试核心命令
python -m auto_bot.cli.app harvest
python -m auto_bot.cli.app run --flow daily
```

---

## 📅 总体时间规划

| 阶段 | 预估工时 | 说明 |
|------|----------|------|
| 第一阶段：服务层 | 25-30 工时 | 按复杂度顺序，每个服务独立重构 |
| 第二阶段：任务层 | 25-30 工时 | 按复杂度顺序，每个任务独立重构 |
| 第三阶段：流程层 | 1-2 工时 | 流程定义相对简单 |
| 第四阶段：CLI | 12-15 工时 | 命令行接口优化 |
| **总计** | **63-77 工时** | 可分多个 sprint 完成 |

---

## 🔄 回滚策略

1. **Git 分支管理**：
   ```bash
   # 创建重构分支
   git checkout -b refactor/services
   
   # 完成阶段后合并
   git checkout main
   git merge refactor/services
   ```

2. **每个模块重构前创建独立分支**：
   ```bash
   git checkout -b refactor/services/idle_service
   ```

3. **出现问题时回滚**：
   ```bash
   git checkout main
   git branch -D refactor/services/idle_service
   ```

---

## 📝 重构检查清单

- [ ] 服务层所有模块重构完成
- [ ] 服务层所有单元测试通过
- [ ] 任务层所有模块重构完成
- [ ] 任务层所有单元测试通过
- [ ] 流程层模块重构完成
- [ ] 流程层所有单元测试通过
- [ ] CLI 所有模块重构完成
- [ ] CLI 所有单元测试通过
- [ ] 完整测试套件全部通过
- [ ] 手动功能测试验证
- [ ] 代码审查完成
- [ ] 文档更新完成

---

## 🎉 成功标准

1. ✅ 所有单元测试通过
2. ✅ 代码可读性显著提升
3. ✅ 无功能回归
4. ✅ 代码覆盖率不降低
5. ✅ 重构后的代码更易于维护和扩展

---

*文档创建时间：2024-10-02*
*最后更新：2024-10-02*
