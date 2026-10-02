# Auto-bot

梦幻修仙挂机（com.sb.mnmh）日常自动化，仅用于自己的账号。

## 目前进度
- [x] 登录接口抽出：`services/account_service.login()`
- [x] HTTP 客户端：自动带 ticket / areaid / 固定头
- [x] 收菜：`tasks/reward.HarvestTask`（固定挂机位 → 结算离线收益 → 重新挂机，不查列表）
- [x] 任务框架：`tasks/base.Task` + `services/task_runner`（注册表、会话过期自动重登一次）
- [x] 流程编排：`services/scheduler.run_flow`（登录一次 → 按序执行 → 间隔抖动 → 失败策略）
- [x] CLI 收敛为 `run` / `list` / `check`，游戏流程由 `flows/` 定义
- [x] 副本扫荡：`tasks/dungeon.SweepTask`（切界域/难度 → 一键扫荡 → 换下一个界域）
- [ ] 日常任务（tasks/）

## 安装与使用
需要 Python >= 3.14 和 [Poetry](https://python-poetry.org/)。

```bash
poetry install                 # 安装依赖并注册 auto-bot 命令
pipx install .                 # 可选：在任何目录直接敲 auto-bot
```

CLI 只负责"启动"，不涉及任何游戏功能。登录 → 收菜 → …… 的顺序由 `flows/` 里的流程定义决定。

```bash
auto-bot run                       # 跑默认流程（daily）：登录 -> 收菜 -> ...
auto-bot run --flow daily          # 指定流程
auto-bot run --only harvest        # 调试：只跑某一个任务（会先登录）
auto-bot list                      # 列出可用的流程和任务
auto-bot check                     # 仅验证账号密码能否登录，不执行任务
```

账号密码（三选一）：
```bash
auto-bot run                                        # 交互输入，密码不回显
AUTOBOT_USER=xxx AUTOBOT_PASSWORD=xxx auto-bot run  # 环境变量（推荐，适合 cron）
auto-bot run -u xxx -a 49                           # 参数（密码会留在 shell 历史，不推荐）
```

**退出码**（对 cron / systemd 友好）：

| 码 | 含义 |
|---|---|
| 0 | 流程全部成功 |
| 1 | 业务失败：登录失败、有任务失败、流程被中止 |
| 2 | 网络错误 / 未预期异常 |
| 3 | 用法错误：未知任务名 / 流程名（在询问密码和登录之前就会报错） |

## 流程（flows/）
流程 = 按顺序执行的一组任务，定义在 `flows/__init__.py`：

```python
DAILY = Flow(
    name="daily",
    steps=(
        Step("harvest"),
        Step("dungeon", delay=5, continue_on_error=True),   # 执行前等待约 5 秒（±30% 随机抖动）；失败也继续往下走
        # Step("daily_quest", delay=5),
    ),
)
```

- 登录只在流程开头发生一次；会话中途过期由 `task_runner` 自动重登一次
- `continue_on_error=False`（默认）：该步失败就中止，剩余步骤记为"已跳过"
- `delay`：任务之间的间隔，自带随机抖动，避免行为过于规律

## 副本扫荡（`dungeon` 任务）
结构是套娃：**界域**（dimension_level 1~6）→ **大副本**（map_p_id 7/6/2/3/4）→ **小副本**（map id）。
扫荡不需要进入副本：`切界域 → 切难度 → map/all/pass/{id}`，一次扫完该副本所有剩余次数；一个界域扫完再切下一个。

| 步骤 | 接口 |
|---|---|
| 切界域 | GET `/game/user/info/mapLevel/{界域}` |
| 难度列表 | GET `/game/user/info/diffcult/list`（服务端会新增，每次运行都读） |
| 切难度 | GET `/game/user/info/default/{diffcultId}`（27 = 7-无上级） |
| 副本列表 | POST `/game/map/list/num` `{"dimension_level","map_p_id"}` |
| 扫荡 | GET `/game/map/all/pass/{map_id}` |

- **难度不写死**：副本名里的"已通关:7-无上级"是*档位*，切换接口要的是*难度 id*，靠难度列表名称前缀 `N-` 对应。默认 `auto`：每个副本按自己已通关的档位扫，同档位放一起、高档先扫，只在档位变化时切换。
- **剩余次数** = `user_map_max_num - user_map_use_num`。很多副本共用一份次数，所以每扫完一个都会重新拉该大副本的列表。
- 跳过：未通关（`已通关:无`）、无次数概念（max=0）、未解锁（use=-1）、剩余 0、档位不在难度表里。
- 某界域没有可扫的图就不切换；换界域后重新设置难度。
- 单个副本被服务端拒绝只记录、不中断，但任务会标记失败（退出码 1）；会话过期由 `task_runner` 重登后整体重跑（安全，次数来自服务端）。
- **难度恢复**：`default/{难度}` 很可能同时是挂机难度（挂机位里有 `offline_difficult_id`），所以扫荡结束后会把它恢复成扫荡前的值，避免悄悄降低挂机收益。恢复失败会在结果里标出。

可选环境变量（不设则用默认）：

| 变量 | 含义 |
|---|---|
| `AUTOBOT_SWEEP_REALMS` | 要扫的界域，如 `1,2`（默认 1~6，且会额外自动发现新界域，见下） |
| `AUTOBOT_SWEEP_DIFFICULTY` | `auto`（默认）/ `max` / `none`（不切换）/ 难度 id |
| `AUTOBOT_SWEEP_EXCLUDE` / `AUTOBOT_SWEEP_ONLY` | 排除 / 只扫这些副本 id |
| `AUTOBOT_SWEEP_DRY_RUN` | `1`：只列出会扫哪些，不切换也不扫荡 |
| `AUTOBOT_SWEEP_DISCOVER_REALMS` | `1`/`0`：是否自动把新解锁的界域（如仙界紫元天/白元天）并入本次扫荡。默认：没给 `AUTOBOT_SWEEP_REALMS` 时自动开，给了就自动关 |

首次建议：`AUTOBOT_SWEEP_DRY_RUN=1 auto-bot run --only dungeon` 看清单，再用 `AUTOBOT_SWEEP_ONLY=700001 auto-bot run --only dungeon` 试扫一个。

**待实测确认**：①"扫荡时难度必须等于该图已通关档位"只是假设（测试里的假服务端按此模拟）；②活动副本（map_p_id 1001）和门派副本（9）未纳入，不确定是否同样走 `all/pass`；③界域切换后服务端是否保留难度（代码不假定，每次换界域都重设）。

## 逐个战斗通关副本（`dungeon-fight` 命令）

跟 `dungeon` 扫荡是两回事：不用一键通关/扫荡，而是**一场一场真打**，直到副本显示"通关成功"（抓包 `通关副本.har`：一个副本 9 阶）。
副本定位复用扫荡的界域/大副本/小副本定位方式，但战斗遍历顺序按游戏层级走
**顶级界域 → 大副本 → 子界域 → 小副本 → 按难度切换**，只是把"一键扫荡"换成战斗循环：

| 步骤 | 接口 |
|---|---|
| 当前阶守护者 | GET `/game/map/now/master/{map_id}` → `id`（fight_id）；**不带 id 的 `{"http_code":200}` = 通关成功** |
| 打一场 | GET `/game/fight/master/limit/{fight_id}`；`win=true` 进入下一阶，`win=false` 重打 |

```bash
auto-bot dungeon-fight --dry-run                  # 先看会打哪些副本
auto-bot dungeon-fight --only 700001              # 先试打一个
auto-bot dungeon-fight -d max                     # 固定用最高难度
```

- 副本范围沿用 `AUTOBOT_SWEEP_REALMS / _EXCLUDE / _ONLY / _DISCOVER_REALMS`；`--only` / `--difficulty` / `--dry-run` 可在命令行覆盖。
- 遍历顺序：一个大副本会先处理它下面的一维/二维/三维/轮回/神玄等全部子界域，再进入下一个大副本；例如先完成 `map_p_id=7`，再进入 `map_p_id=6`（BOSS 秘境）。
- 跟扫荡的选图规则不同：**不要求已通关过、不看扫荡剩余次数**（没通关过的正是要打的）；只排除 excluded / 未解锁。
- 难度 `auto`：按副本已通关档位切换；从没通关过（档位未知）的用运行前的原难度。结束时恢复难度（同扫荡）。
- 进度以服务端为准，中断后重跑会从当前阶接着打；已通关的副本 0 场直接跳过。
- 保护：同一阶连续战败 > 10 次放弃该副本；打赢后 fight_id 不前进 > 3 次判定异常；单副本最多 200 场。单个副本出错只记录不中断，最终退出码非 0。
- 会话过期由 `task_runner` 自动重登后继续。

## 日志
所有命令（`run` / `check` / `boss` / `gift` / `tower` / `dungeon-fight` / `accept-trades`）共用同一套日志：

```bash
auto-bot run                      # 默认 INFO，输出到 stderr（结果仍在 stdout，可重定向）
auto-bot run -v                   # DEBUG：含每个请求的 方法/路径/状态/耗时
auto-bot -v run                   # 选项写在子命令前也可以
auto-bot run -q                   # 只显示警告和错误（命令的结果输出不受影响）
auto-bot run --log-file auto-bot.log   # 同时写文件：始终含 DEBUG + 完整时间/模块名，5MB x 3 自动轮转
```

| 选项 / 环境变量 | 含义 |
|---|---|
| `-v` / `--verbose` | 控制台 DEBUG |
| `-q` / `--quiet` | 控制台只显示 WARNING 以上（优先于 -v） |
| `--log-level` / `AUTOBOT_LOG_LEVEL` | 直接指定 DEBUG/INFO/WARNING/ERROR |
| `--log-file` / `AUTOBOT_LOG_FILE` | 日志文件路径（不写则不落盘），适合 cron / Termux 无人值守 |

- 密码、ticket 会自动打码（控制台、文件、异常堆栈都一样）；请求体不记录
- 命令打印给你看的内容（扫荡结果、进度等）也会镜像进日志文件，但终端里只出现一次
- 异常堆栈只在 `-v` 或日志文件里出现，默认只显示一行错误
- 代码里新增模块只需 `log = logging.getLogger(__name__)`，不用再配置任何东西

## 项目分层（新增功能时按这个放）
| 层 | 目录 | 职责 |
|---|---|---|
| 接口常量 | `api/endpoints.py` | 只放路径 |
| 数据模型 | `models/` | dataclass + 响应解析，无网络 |
| 服务 | `services/*_service.py` | 一个函数对应一个接口 |
| 任务 | `tasks/` | 编排多个服务调用，继承 `Task` |
| 运行器 | `services/task_runner.py` | 任务注册表、异常兜底、重登 |
| 流程 | `flows/` + `services/scheduler.py` | 流程定义；编排（登录一次、间隔抖动、失败策略） |
| CLI | `cli/commands/` | 只做参数解析、输出和退出码，不含游戏逻辑 |

新增任务：写 `Task` 子类 → 在 `task_runner.REGISTRY` 加一行 → 在 `flows/` 的流程里加一个 `Step("任务名")`。
**不需要改 CLI**，`auto-bot run` 会自动带上它。


## 使用建议
任务之间留间隔并加随机抖动，避免 24 小时不间断、行为过于规律。

## 注意
- 账号密码只走环境变量，不要写进代码；抓包文件含明文密码，勿提交仓库


## 独立小号礼包流程（`gift`）

`gift` 现在不是只领取/使用礼包，而是继续完成一套固定的小号初始化：

1. 小号登录 → 领取所有可领礼包 → 使用背包里的礼包
2. 小号向固定大号 `user_id=71588` 发起拜师
3. 单独登录大号，读取 `apprentice_state=0` 的待接受列表，直接取待接受记录自身的 `id` 字段，再使用该 `id` 调用接受接口（不是 `user_id` / `apprentice_id`，也不是固定值）
4. 回到小号会话：先 POST `/game/treasure/fengling/search`，请求体 `{"level_name":"未装备"}` 获取当前小号实际的灵宝 `id`；随后用这个动态 `id` 镶嵌两个固定刻印，并用同一个 `id` 装备灵宝。灵宝 `id` 不再写死。
5. 切到最高难度 `23` → 通关挂机点 `41000000013` → 设置该挂机点 → 开始挂机
6. 开始挂机后，反复 `GET /game/user/info/level/10000000`（升级）→ `GET /game/user/info/ascendStairs`（升阶），每轮后查一次 `GET /game/user/info/index` 的 `property.total_level`，达到 `40000` 就停止（已经达标则跳过升级循环，直接进下一步）
7. 获取等级礼包列表 `GET /game/gift/employee/benefits`，筛出 `is_can_pick=true 且 is_pick_up=false`（满足门槛、尚未领取）的礼包，逐个 `GET /game/gift/employee/benefits/pick/{id}` 领取；单个领取失败不影响其它礼包

拜师用大号默认直接复用项目已有的主账号配置 `AUTOBOT_USER` / `AUTOBOT_PASSWORD` / `AUTOBOT_AREA_ID`，不会在 `gift` 运行时再次询问“账号/密码”。也可以用 `AUTOBOT_MASTER_*` 或 `--master-*` 单独覆盖大号配置：

```bash
# 直接使用项目已经配置好的主账号 + 小号文件
auto-bot gift -f accounts.txt

# 需要给 gift 单独指定大号时再覆盖
AUTOBOT_MASTER_USER=xxx AUTOBOT_MASTER_PASSWORD=xxx auto-bot gift -f accounts.txt

# 或直接传参（密码不建议这样传，会进入 shell 历史）
auto-bot gift -f accounts.txt --master-user xxx --master-password xxx --master-area 49
```

如果既没有主账号环境变量，也没有 `--master-user/--master-password`，命令会直接提示配置缺失并退出，不会进入交互式“账号:”输入。

拜师接受时使用的是师徒关系记录的 `id`，不是 `user_id`；该 `id` 来自刚获取到的 `listmaster` 返回记录。

## 独立 BOSS 通关

`boss` 是独立于 `run` 日常流程的命令，不会进入默认 `daily` 流程：

```bash
auto-bot boss
```

当前按抓包配置两个 BOSS 区域：
- 人间界域：`dimension_level=3`，BOSS 大副本 `map_p_id=6`
- 仙界界域：`dimension_level=3`，BOSS 大副本 `map_p_id=302`

每个 BOSS 使用服务端返回的 `user_map_max_num` 作为通关目标（当前抓包为 200 次）。

BOSS 实际战斗严格走三步：
1. `/game/map/list/num`：获取 BOSS 副本 `boss_id`
2. `/game/map/now/master/{boss_id}`：根据当前难度把 `boss_id` 转换成真正的 `fight_id`
3. `/game/fight/master/limit/{fight_id}`：使用 `fight_id` 开始战斗

因此不能把 `map/list/num` 返回的 BOSS ID 直接传给最终战斗接口。切换难度后会重新调用第 2 步获取新的 `fight_id`。

每个 BOSS 开打前切到难度列表最高档；**本轮第一次成功前**连续失败超过 10 次才下降一档。
这里的“本轮第一次成功”与历史 `user_map_use_num` 无关：即使 BOSS 之前已经打过 5 次，本次启动仍从最高难度开始做难度校准。
本轮首胜成功后，即使后续出现 `win=false`，也不会继续降难度，只按概率失败重试。
`auto-bot boss` 启动时会先主动登录；运行过程中 `http_code=401` 会自动重新登录并从当前任务状态继续，默认允许多次重登（防止长时间打 BOSS 时再次过期）。`http_code=400` 视为该 BOSS 已经打满并进入下一个。命令行会显示当前界域、BOSS、难度、`fight_id`、`已击杀/目标` 和尝试次数；战斗过程中按约每 10 次尝试输出一次心跳，避免长时间运行看起来像卡死，同时不会每一次战斗都刷屏。

以后新增 BOSS 界域，只需在 `src/auto_bot/models/boss.py` 的 `BOSS_ZONES` 里增加一个 `BossZone(...)`。
- `gift` 后续灵宝流程会先调用 `/game/treasure/fengling/search`，从“未装备”结果中读取当前小号实际灵宝 `id`，后续镶嵌与装备均使用该 ID，不再固定使用旧账号的灵宝 ID。
