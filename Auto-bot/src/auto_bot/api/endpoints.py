"""接口路径常量，集中管理，避免散落在业务代码里。"""

from __future__ import annotations

LOGIN = "/game/login/login"
LIST_ZHAN_QU = "/game/area/listZhanQuan"
LIST_AREA = "/game/area/listArea/{zhanqu_id}"
USER_INFO = "/game/user/info/index"
USER_BAG = "/game/user/bag/getGameUserBag"
VIP_LIST = "/game/user/vip/list"
WORLD_MAP = "/game/map/listWroldArea"
SYS_DICT = "/sysDict/list"

# --- 挂机 / 收菜 ---
ONLINE_FUNCTION_LIST = "/game/gameOnlineFunction/list"
ONLINE_FUNCTION_SETTLE = "/game/gameOnlineFunction/settlement/offline/{function_id}"
OFFLINE_MASTER_START = "/game/user/info/offline_master/start"
OFFLINE_MASTER_SET = "/game/user/info/offline_master/{map_id}"

# --- 副本 / 扫荡 ---
USER_MAP_LEVEL = "/game/user/info/mapLevel/{realm}"          # 切换界域（dimension_level）
USER_DIFFICULTY_LIST = "/game/user/info/diffcult/list"       # 难度列表（服务端会新增）
USER_DIFFICULTY_SET = "/game/user/info/default/{difficulty_id}"  # 切换难度（diffcultId）
MAP_LIST = "/game/map/list/num"                              # 某界域 x 大副本 下的小副本 + 剩余次数
MAP_PASS = "/game/map/map/pass/{id}"                         # 一键通关单个小副本（只过一次，跟下面扫剩余次数的接口路径不同）
MAP_SWEEP_ALL = "/game/map/all/pass/{map_id}"                # 一键扫荡：扫完当前所有剩余次数
MAP_ONE_ALL_CLEAR = "/game/map/one/all/tg"                   # 一键通关：所有能通关的副本各通关一次
MAP_ONE_ALL_SWEEP = "/game/map/one/all/pass"                 # 一键扫荡全部副本；服务端异步处理，未完成时 http_code=400
MAP_PASS_LIST = "/game/map/pass/list"                        # 查询"一键通关"进度：flag=true 还在通关中，false 才能扫荡
MAP_LIST_DIMENSION = "/game/map/listDimension"                # 动态放出的界域（如"仙界"紫元天/白元天），随账号等级解锁

# --- BOSS 副本 ---
BOSS_MASTER = "/game/map/now/master/{map_id}"              # BOSS 副本ID -> 当前难度对应的战斗/怪物ID
BOSS_FIGHT = "/game/fight/master/limit/{fight_id}"                 # 使用上一步得到的战斗ID真正开打

# --- 逐个战斗通关副本（抓包 通关副本.har）：跟 BOSS / 天梯是同一对接口 ---
#: 普通副本每打赢一阶，now/master 返回下一阶的守护者 id；全部打完（如 9 阶）后
#: 返回不带 id 的 {"http_code":200}，即"通关成功"。
MAP_NOW_MASTER = BOSS_MASTER
MAP_FIGHT_MASTER = BOSS_FIGHT

# --- 礼包 / 系统任务（SYS_DICT 复用上面已有的 /sysDict/list，POST body: {"type":"TASK_TYPE"}）---
TASK_LIST = "/game/system/task/list/{code}"    # 某礼包大类下的真实礼包列表（code 来自 SYS_DICT）
TASK_PICK = "/game/system/task/pick/{id}"      # 领取一个礼包（id 来自 TASK_LIST）

# --- 月卡（不在 TASK_TYPE 大类体系里，单独一个接口）---
MONTH_CARD_PICKUP = "/game/reachage/pickupmonth"  # 领取月卡；响应体没有 flag 字段，见 gift_service.pickup_month_card

# --- 签到 ---
SIGN = "/game/system/sign"  # 每日签到；已经签到过时 HTTP 400，见 sign_service.sign_in

# --- 背包 / 使用礼包（USER_BAG 复用上面已有的 getGameUserBag）---
BAG_USE = "/game/user/bag/use/{id}/num/{num}"  # 使用背包里的一件物品（id、num 来自 USER_BAG）

# --- 师徒 / 礼包后续配置 ---
APPRENTICE_ADD = "/game/apprentice/addGameApprentice/{master_user_id}"

# --- 交易（把背包物品转给大号 / 接收大号发起的交易）---
TRADE_SELL = "/game/trade/sellTrade"  # 出售/赠送背包物品给指定用户，见 trade_service.sell_item
TRADE_LISTOWER = "/game/trade/listower"  # 查自己名下待接受的交易，见 trade_service.list_incoming_offers
TRADE_BUY = "/game/trade/buyTrade/{trade_id}/num/{num}"  # 接受交易并付款，见 trade_service.accept_offer
APPRENTICE_LIST_MASTER = "/game/apprentice/listmaster"
APPRENTICE_ACCEPT = "/game/apprentice/acceptGameApprentice/{id}"
APPRENTICE_LEAVE = "/game/apprentice/getOffGameApprentice"  # 出师（小号单方面退出师徒关系），不带参数

# --- 灵宝 ---
TREASURE_SEARCH = "/game/treasure/fengling/search"
TREASURE_ENGRAVING = "/game/treasure/fengling/engraving/{treasure_id}/goods/{goods_id}"
TREASURE_WEAR = "/game/treasure/fengling/wearGoods/{treasure_id}"

# --- 小号礼包后续：打通挂机点后开始离线挂机 ---
OFFLINE_MASTER_FIGHT = "/game/fight/master/{map_id}"

# --- 小号礼包后续：开始挂机后，刷总等级 + 领等级礼包（USER_INFO 复用上面的 user/info/index）---
USER_LEVEL_UP = "/game/user/info/level/{amount}"         # 升级；amount 抓包固定 10000000
ASCEND_STAIRS = "/game/user/info/ascendStairs"            # 升阶
EMPLOYEE_BENEFITS_LIST = "/game/gift/employee/benefits"   # 等级礼包列表（依据 property.total_level 判断可领）
EMPLOYEE_BENEFITS_PICK = "/game/gift/employee/benefits/pick/{id}"  # 领取一个等级礼包

# --- 小号礼包后续第二阶段：用完一京金币卡以后，买丹 -> 轮回 -> 梦幻加速卡 ->
#     结束挂机 -> 二次刷总等级 ---
SHOP_BUY = "/game/shop/buy/id/{goods_id}/num/{num}"        # 商城购买；goods_id 固定，num 抓包见过传 1（这里用于买 100 兆转生丹）
AGAIN_USER_LEVEL = "/game/again/user/level/num/{num}"      # 轮回；抓包 num 固定传 1
SHOP_EXCHANGE = "/game/shop/exchange/id/{exchange_id}/num/{num}"  # 商城兑换（用物品换物品）；抓包：id=4521100001190 用 10 个卡卷换 1800 神幻碎片，响应 {"message":null,"http_code":200}

# --- 命则（"命运法则"）：激活 + 升级，function_id 固定不变 ---
LIFE_MODE_ACTIVATE = "/game/mode/life/activation/function/{function_id}"
LIFE_MODE_LEVEL_UP = "/game/mode/life/level/function/{function_id}/num/{num}"
