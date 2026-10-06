"""小号使用礼包后的专属设置：拜师、灵宝、最高难度挂机点、
开始挂机后刷总等级并领取等级礼包。
"""

from __future__ import annotations

import asyncio
import contextlib
import random
from typing import Any, Awaitable, Callable

from ..api import endpoints
from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, SessionExpiredError
from ..models.gift import GiftPickResult, LevelGiftTask
from ..models.gift_setup import GiftFollowupReport
from ..models.account import Credentials
from ..models.response import parse_benefit_pick, parse_level_gifts, parse_total_level
from ..services import bag_service, dungeon_service, idle_service
from ..utils.retry import retry_on_rate_limit, retry_on_server_error, retry_with_relogin
from ..utils.time import jittered
from .account_service import login

MASTER_USER_ID = 71588
ENGRAVING_GOODS_IDS = (4420011240278, 4420011240288)
MAX_DIFFICULTY_ID = 23
IDLE_MAP_ID = 41000000013

#: 抓包里升级接口固定传这个值（/game/user/info/level/{amount}）。
LEVEL_UP_AMOUNT = 10000000
#: 每轮 升级+升阶 后检查 property.total_level，达到这个值就去领等级礼包。
TOTAL_LEVEL_TARGET = 40000
#: 防止服务端一直不满足目标时死循环（比如账号被限制、目标本身不可达）。
MAX_LEVEL_ROUNDS = 500
#: 领完等级礼包后，接着去背包用掉的"一京金币卡"数量。
GOLD_CARD_USE_NUM = 40000

#: 二阶段（金币卡用完之后）：商城"转生丹"的商品 id，账号之间稳定不变。
REBIRTH_PILL_SHOP_ID = 478

#: 商城兑换项 4521100001190：用 10 个卡卷换 1800 神幻碎片（抓包 购买神幻碎片.har，
#: 列表里 task_limit=1、task_max_num=5，每次兑换传 num=1）。
DIVINE_FRAGMENT_EXCHANGE_ID = 4521100001190
#: 抓包描述里的"100 兆"。
REBIRTH_PILL_BUY_NUM = 100_000_000_000_000
#: 轮回接口固定传 1（一次轮回）。
REINCARNATE_NUM = 1
#: 结束挂机前要用掉的"梦幻加速卡"数量。
DREAM_ACCEL_CARD_USE_NUM = 2
#: 结束挂机固定结算 function_id=1（本尊挂机位，见 models/idle.py 的注释）；
#: 只结算不重新开始，跟 tasks/ 里"收菜"流程的 HarvestReport 用法不同。
IDLE_SETTLE_FUNCTION_ID = 1
#: 轮回会清空/重置总等级，之后要重新刷到的第二个目标（比第一阶段的
#: TOTAL_LEVEL_TARGET 更高）。
POST_REBIRTH_TOTAL_LEVEL_TARGET = 80000

#: 三阶段：轮回并二次刷完总等级之后，改去"转生丹副本"挂机的固定 map_id。
REBIRTH_PILL_DUNGEON_MAP_ID = 3100250800

#: 四阶段：命则（幸运命则/界限命则）的 function_id，账号之间固定不变。
LUCK_LIFE_MODE_ID = 140015
BOUNDARY_LIFE_MODE_ID = 140018
#: 抓包里升级命则接口固定传这个值。
LIFE_MODE_LEVEL_UP_NUM = 10_000_000

SleepFn = Callable[[float], Awaitable[None]]

#: 升级/升阶/领礼包这类短时间内连续调用的接口，每次请求前留的带抖动间隔，
#: 跟 tasks/dungeon.py、tasks/boss.py 的 DEFAULT_PAUSE 保持一致。
DEFAULT_PAUSE = 0.4
#: 服务端限流（"少年您点击太快了哦"，HTTP 400）时的重试次数和退避时间。
RATE_LIMIT_MAX_ATTEMPTS = 5
RATE_LIMIT_RETRY_DELAY = 1.5

#: run_followup 里每一步遇到服务端偶发 5xx（如抓到的 map/one/all/tg 500）
#: 的重试次数和退避时间；重试用完还是 5xx，或者中途 ticket 失效，就重新
#: 登录再重试一轮，最多重登这么多次，见 _run_step。
SERVER_ERROR_MAX_ATTEMPTS = 5
SERVER_ERROR_RETRY_DELAY = 2.0
MAX_RELOGINS = 3


async def _run_step(
    client: GameClient,
    creds: Credentials | None,
    fn: Callable[[], Awaitable[Any]],
) -> Any:
    """run_followup 里一步请求的统一兜底：重试 HTTP 5xx，重试用完/ticket 中途
    失效就重新登录后继续（见 utils.retry.retry_with_relogin 的说明）。

    没有小号凭据（``creds`` 为 None）时没法重新登录，退化成只重试 5xx，
    重试用完照样把异常抛出去——这只用于没有传 creds 的旧调用方/测试，
    正常从 CLI 走的路径 creds 一定有值。
    """
    if creds is None:
        return await retry_on_server_error(
            fn, max_attempts=SERVER_ERROR_MAX_ATTEMPTS, delay=SERVER_ERROR_RETRY_DELAY
        )
    return await retry_with_relogin(
        fn,
        lambda: login(client, creds),
        max_attempts=SERVER_ERROR_MAX_ATTEMPTS,
        retry_delay=SERVER_ERROR_RETRY_DELAY,
        max_relogins=MAX_RELOGINS,
    )


def _require_ok(data: Any, what: str) -> None:
    """这组抓包接口大多 HTTP 200 + body.http_code=200。"""
    if not isinstance(data, dict):
        raise ApiError(f"{what} 响应不是 JSON 对象: {data!r}")
    code = data.get("http_code")
    if code == 401:
        raise SessionExpiredError(f"{what}: 会话失效")
    if code != 200:
        raise BusinessError(f"{what} 失败: {data.get('message') or data!r}")


async def request_apprenticeship(client: GameClient, master_user_id: int = MASTER_USER_ID) -> None:
    data = await client.get(endpoints.APPRENTICE_ADD.format(master_user_id=master_user_id))
    _require_ok(data, f"向大号 {master_user_id} 拜师")


async def list_pending_apprentices(client: GameClient) -> list[dict[str, Any]]:
    data = await client.post(endpoints.APPRENTICE_LIST_MASTER, {"apprentice_state": "0"})
    if not isinstance(data, list):
        raise ApiError(f"待接受拜师列表响应不是数组: {data!r}")
    return [item for item in data if isinstance(item, dict)]


async def find_pending_apprentice_id(client: GameClient) -> int:
    """从大号待接受列表中直接取申请记录自身的 ``id``。

    ``acceptGameApprentice/{id}`` 使用的是列表记录的 id 字段，
    不是小号 user_id / apprentice_id，也不是固定值。
    """
    rows = await list_pending_apprentices(client)
    for row in rows:
        try:
            relation_id = int(row["id"])
            if relation_id > 0:
                return relation_id
        except (TypeError, ValueError, KeyError):
            continue
    raise BusinessError("大号待接受列表中没有可接受的拜师申请记录 id")


async def accept_apprenticeship(client: GameClient, relation_id: int) -> None:
    data = await client.get(endpoints.APPRENTICE_ACCEPT.format(id=relation_id))
    _require_ok(data, f"接受拜师 relation_id={relation_id}")


async def leave_apprenticeship(client: GameClient) -> None:
    """出师：小号单方面结束跟大号的师徒关系，接口不带参数。"""
    data = await client.get(endpoints.APPRENTICE_LEAVE)
    _require_ok(data, "出师")


async def activate_life_mode(client: GameClient, function_id: int) -> None:
    """激活命则（幸运命则/界限命则），响应固定 {"message":null,"http_code":200}。"""
    data = await client.get(endpoints.LIFE_MODE_ACTIVATE.format(function_id=function_id))
    _require_ok(data, f"激活命则 {function_id}")


async def level_up_life_mode(
    client: GameClient, function_id: int, num: int = LIFE_MODE_LEVEL_UP_NUM
) -> None:
    """升级命则。跟 level_up/ascend_stairs 一样可能撞到"点击太快"限流，套重试。"""

    async def _do() -> None:
        data = await client.get(
            endpoints.LIFE_MODE_LEVEL_UP.format(function_id=function_id, num=num)
        )
        _require_ok(data, f"升级命则 {function_id} num={num}")

    await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def search_treasure_id(client: GameClient) -> int:
    """查询当前小号的未装备灵宝，并返回服务端实际的灵宝 id。

    抓包请求体固定为 {"level_name": "未装备"}；灵宝 id 随账号变化，不能写死。
    """
    data = await client.post(endpoints.TREASURE_SEARCH, {"level_name": "未装备"})
    if not isinstance(data, list):
        raise ApiError(f"获取未装备灵宝列表响应不是数组: {data!r}")
    for item in data:
        if not isinstance(item, dict):
            continue
        try:
            treasure_id = int(item["id"])
        except (KeyError, TypeError, ValueError):
            continue
        if treasure_id > 0:
            return treasure_id
    raise BusinessError("未找到可操作的未装备灵宝 id")


async def engrave(client: GameClient, goods_id: int, treasure_id: int) -> None:
    data = await client.get(
        endpoints.TREASURE_ENGRAVING.format(treasure_id=treasure_id, goods_id=goods_id)
    )
    if not isinstance(data, dict):
        raise ApiError(f"镶嵌刻印 {goods_id} 响应不是 JSON 对象: {data!r}")
    code = data.get("http_code")
    if code == 401:
        raise SessionExpiredError(f"镶嵌刻印 {goods_id}: 会话失效")
    if code not in (None, 200):
        raise BusinessError(f"镶嵌刻印 {goods_id} 失败: {data.get('message') or data!r}")
    if data.get("flag") is not True:
        raise BusinessError(f"镶嵌刻印 {goods_id} 失败: {data!r}")


async def wear_treasure(client: GameClient, treasure_id: int) -> None:
    data = await client.get(endpoints.TREASURE_WEAR.format(treasure_id=treasure_id))
    _require_ok(data, f"装备灵宝 {treasure_id}")


async def clear_idle_point(client: GameClient, map_id: int = IDLE_MAP_ID) -> None:
    data = await client.get(endpoints.OFFLINE_MASTER_FIGHT.format(map_id=map_id))
    if not isinstance(data, dict):
        raise ApiError(f"通关挂机点 {map_id} 响应不是 JSON 对象: {data!r}")
    code = data.get("http_code")
    if code == 401:
        raise SessionExpiredError(f"通关挂机点 {map_id}: 会话失效")
    if code not in (None, 200):
        raise BusinessError(f"通关挂机点 {map_id} 失败: {data.get('message') or data!r}")
    if data.get("win") is not True:
        raise BusinessError(f"通关挂机点 {map_id} 未获胜: {data!r}")


async def set_idle_point(client: GameClient, map_id: int = IDLE_MAP_ID) -> None:
    path = endpoints.OFFLINE_MASTER_SET.format(map_id=map_id)
    data = await client.get(path)
    _require_ok(data, f"设置挂机点 {map_id}")


async def start_idle(client: GameClient) -> None:
    await idle_service.start(client)


async def level_up(client: GameClient, amount: int = LEVEL_UP_AMOUNT) -> None:
    async def _do() -> None:
        data = await client.get(endpoints.USER_LEVEL_UP.format(amount=amount))
        _require_ok(data, f"升级 {amount}")

    await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def ascend_stairs(client: GameClient) -> None:
    async def _do() -> None:
        data = await client.get(endpoints.ASCEND_STAIRS)
        _require_ok(data, "升阶")

    await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def get_total_level(client: GameClient) -> int:
    """获取总等级：GET user/info/index，取 property.total_level。"""

    async def _do() -> int:
        data = await client.get(endpoints.USER_INFO)
        if not isinstance(data, dict):
            raise ApiError(f"用户信息响应不是 JSON 对象: {data!r}")
        try:
            return parse_total_level(data)
        except (KeyError, TypeError, ValueError) as e:
            raise ApiError(f"用户信息响应缺少 total_level: {data!r}") from e

    return await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def level_up_to_target(
    client: GameClient,
    target: int = TOTAL_LEVEL_TARGET,
    max_rounds: int = MAX_LEVEL_ROUNDS,
    *,
    pause: float = DEFAULT_PAUSE,
    sleep: SleepFn = asyncio.sleep,
    rng: random.Random | None = None,
) -> int:
    """反复 升级 -> 升阶，每轮后查一次总等级，达到 target 就停止。

    升级一次能加几百级，升阶一次只加 1 级——如果升级已经把总等级顶到
    target（游戏里的说法是到了当前"轮回"上限，必须先做轮回才能继续升级，
    这里的场景是先到 target 就收手，不处理轮回），这轮就不该再调升阶，
    否则服务端会用 HTTP 400 返回"必须升阶以后 才能进行升级!"（其实是提示
    总等级已经到顶，不是升级/升阶的调用顺序错了）。所以查总等级的时机不能
    放在"升级+升阶"都做完之后：升级后先查一次，达标就直接停止；没达标才
    继续调升阶，升阶后再查一次决定是否进入下一轮。

    每一步之间都留一点带抖动的间隔（见 DEFAULT_PAUSE），避免把请求打得
    太密——服务端对连续点击会限流（HTTP 400 "点击太快了"），单次遇到时
    level_up / ascend_stairs / get_total_level 内部的 retry_on_rate_limit
    也会自动退避重试。

    返回停止时的 total_level（可能因为 max_rounds 用尽而仍未达标，调用方
    通过对比返回值和 target 自行判断）。已经达标就直接返回，不做多余请求。
    """

    async def _pause() -> None:
        wait = jittered(pause, rng=rng)
        if wait > 0:
            await sleep(wait)

    total = await get_total_level(client)
    rounds = 0
    while total < target and rounds < max_rounds:
        await _pause()
        await level_up(client)

        # 升级一次可能直接把总等级顶到/超过 target（或触碰轮回上限），
        # 这里必须先查一次，达标就跳过升阶，避免触发"必须先轮回/升阶"的
        # 400 报错。
        await _pause()
        total = await get_total_level(client)
        if total >= target:
            break

        await _pause()
        await ascend_stairs(client)
        await _pause()
        total = await get_total_level(client)
        rounds += 1
    return total


async def buy_shop_item(client: GameClient, goods_id: int, num: int) -> None:
    """商城购买接口：抓包响应是 {"message":null,"http_code":200}。"""

    async def _do() -> None:
        data = await client.get(endpoints.SHOP_BUY.format(goods_id=goods_id, num=num))
        _require_ok(data, f"商城购买 goods_id={goods_id} num={num}")

    await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def exchange_shop_item(client: GameClient, exchange_id: int, num: int) -> None:
    """商城兑换接口：抓包响应是 {"message":null,"http_code":200}，失败时 http_code 不是 200。"""

    async def _do() -> None:
        data = await client.get(endpoints.SHOP_EXCHANGE.format(exchange_id=exchange_id, num=num))
        _require_ok(data, f"商城兑换 id={exchange_id} num={num}")

    await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def exchange_divine_fragment(client: GameClient, num: int = 1) -> None:
    """兑换"神幻碎片*1800"（固定兑换项 id=4521100001190，消耗 10 个卡卷）。"""
    await exchange_shop_item(client, DIVINE_FRAGMENT_EXCHANGE_ID, num)


async def buy_rebirth_pill(client: GameClient, num: int = REBIRTH_PILL_BUY_NUM) -> None:
    """去商店购买"转生丹"（固定商品 id=478）。"""
    await buy_shop_item(client, REBIRTH_PILL_SHOP_ID, num)


async def reincarnate(client: GameClient, num: int = REINCARNATE_NUM) -> None:
    """轮回：抓包响应同样是 {"message":null,"http_code":200}。"""

    async def _do() -> None:
        data = await client.get(endpoints.AGAIN_USER_LEVEL.format(num=num))
        _require_ok(data, f"轮回 num={num}")

    await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def list_level_gifts(client: GameClient) -> list[LevelGiftTask]:
    """获取等级礼包列表（依据 total_level 门槛判断是否可领）。"""
    data = await client.get(endpoints.EMPLOYEE_BENEFITS_LIST)
    if not isinstance(data, list):
        raise ApiError(f"等级礼包列表响应不是数组: {data!r}")
    return parse_level_gifts(data)


async def pick_level_gift(client: GameClient, gift_id: int) -> GiftPickResult:
    """领取一个等级礼包。响应体只有 http_code，没有 flag。"""

    async def _do() -> GiftPickResult:
        path = endpoints.EMPLOYEE_BENEFITS_PICK.format(id=gift_id)
        data = await client.get(path)
        try:
            return parse_benefit_pick(gift_id, data)
        except (KeyError, TypeError, ValueError) as e:
            raise ApiError(f"领取等级礼包响应异常 id={gift_id}: {data!r}") from e

    return await retry_on_rate_limit(_do, max_attempts=RATE_LIMIT_MAX_ATTEMPTS, delay=RATE_LIMIT_RETRY_DELAY)


async def claim_level_gifts(
    client: GameClient,
    *,
    pause: float = DEFAULT_PAUSE,
    sleep: SleepFn = asyncio.sleep,
    rng: random.Random | None = None,
) -> list[GiftPickResult]:
    """领取所有当前可领且尚未领取的等级礼包。

    单个礼包领取失败不该中止其它礼包的领取（跟 tasks/gift.py 的做法一致）；
    连续领取同样按 DEFAULT_PAUSE 留间隔，理由同 level_up_to_target。
    """
    gifts = await list_level_gifts(client)
    picked: list[GiftPickResult] = []
    for g in gifts:
        if not g.can_pick or g.picked:
            continue
        if picked:  # 第一次领取前不用等
            wait = jittered(pause, rng=rng)
            if wait > 0:
                await sleep(wait)
        try:
            result = await pick_level_gift(client, g.id)
        except ApiError as e:
            result = GiftPickResult(task_id=g.id, ok=False, error=str(e))
        picked.append(result)
    return picked


async def run_followup(
    small_client: GameClient,
    master_settings,
    master_creds: Credentials,
    *,
    master_user_id: int = MASTER_USER_ID,
    creds: Credentials | None = None,
    master_lock: asyncio.Lock | None = None,
) -> GiftFollowupReport:
    """完整执行：小号拜师 -> 大号接受 -> 小号灵宝 -> 最高难度挂机 ->
    刷总等级 -> 领等级礼包 -> 使用一京金币卡。

    ``creds`` 是当前小号自己的登录凭据，用来在某一步反复遇到服务端 5xx
    （见 _run_step / utils.retry.retry_with_relogin）时重新登录、原地重试
    这一步，而不是让偶发的服务器错误直接中止整条流水线；不传就没法重登，
    只重试 5xx（兼容不需要重登能力的旧调用方）。
    """
    report = GiftFollowupReport()

    async def _step(fn: Callable[[], Awaitable[Any]]) -> Any:
        return await _run_step(small_client, creds, fn)

    try:
        # 1. 当前小号向固定大号申请拜师。
        await _step(lambda: request_apprenticeship(small_client, master_user_id))
        report.apprentice_requested = True

        # 2. 独立登录大号，不覆盖小号 client 的 session；接受完成后小号连接可直接继续。
        # 多小号并发时大号是共享账号：同一时刻只能有一个登录会话（后登录的
        # 会顶掉先登录的），所以传了 master_lock 就拿锁串行。
        async with (master_lock or contextlib.nullcontext()):
            async with GameClient(master_settings) as master_client:

                async def _master_step(fn: Callable[[], Awaitable[Any]]) -> Any:
                    return await _run_step(master_client, master_creds, fn)

                await _master_step(lambda: login(master_client, master_creds))
                relation_id = await _master_step(
                    lambda: find_pending_apprentice_id(master_client)
                )
                await _master_step(
                    lambda: accept_apprenticeship(master_client, relation_id)
                )
        report.apprentice_accepted = True

        # 3. 小号自己的灵宝操作：先动态查询当前账号的灵宝 id。
        treasure_id = await _step(lambda: search_treasure_id(small_client))
        report.treasure_id = treasure_id
        await _step(lambda: engrave(small_client, ENGRAVING_GOODS_IDS[0], treasure_id))
        report.engraving_1 = True
        await _step(lambda: engrave(small_client, ENGRAVING_GOODS_IDS[1], treasure_id))
        report.engraving_2 = True
        await _step(lambda: wear_treasure(small_client, treasure_id))
        report.treasure_worn = True

        # 4. 切最高难度 -> 亲自打一遍挂机点 -> 设置 -> 开始挂机。
        await _step(lambda: dungeon_service.set_difficulty(small_client, MAX_DIFFICULTY_ID))
        report.difficulty_set = True
        await _step(lambda: clear_idle_point(small_client))
        report.idle_point_cleared = True
        await _step(lambda: set_idle_point(small_client))
        report.idle_point_set = True
        await _step(lambda: start_idle(small_client))
        report.idle_started = True

        # 5. 开始挂机后：反复 升级+升阶 把总等级刷到目标，再领等级礼包。
        total_level = await _step(lambda: level_up_to_target(small_client))
        report.total_level = total_level
        report.total_level_reached = total_level >= TOTAL_LEVEL_TARGET

        report.level_gifts = await _step(lambda: claim_level_gifts(small_client))

        # 6. 领完等级礼包后，接着去背包把"一京金币卡"用掉（按 goods_id 现查
        # 背包定位槽位 id，不能写死；数量不够会自动收窄，见 bag_service）。
        gold_card_result = await _step(
            lambda: bag_service.use_gold_card(small_client, GOLD_CARD_USE_NUM)
        )
        report.gold_card_used = gold_card_result.ok
        if not gold_card_result.ok:
            report.gold_card_error = gold_card_result.error

        # 7. 二阶段（用完一京金币卡之后）：买 100 兆转生丹 -> 轮回 -> 用
        # 梦幻加速卡（必须在下一步结束挂机之前——服务端要求挂机中才能用，
        # 见 bag_service.use_dream_accel_card 的说明）-> 结束挂机拿经验
        # （只结束，不重新开始）-> 轮回把总等级清空/降回后，再次 升级+升阶
        # 刷到新的目标。
        await _step(lambda: buy_rebirth_pill(small_client))
        report.rebirth_pill_bought = True

        await _step(lambda: reincarnate(small_client))
        report.reincarnated = True

        accel_result = await _step(
            lambda: bag_service.use_dream_accel_card(small_client, DREAM_ACCEL_CARD_USE_NUM)
        )
        report.dream_accel_used = accel_result.ok
        if not accel_result.ok:
            report.dream_accel_error = accel_result.error

        await _step(lambda: idle_service.settle(small_client, IDLE_SETTLE_FUNCTION_ID))
        report.idle_ended = True

        post_rebirth_total_level = await _step(
            lambda: level_up_to_target(small_client, target=POST_REBIRTH_TOTAL_LEVEL_TARGET)
        )
        report.post_rebirth_total_level = post_rebirth_total_level
        report.post_rebirth_total_level_reached = (
            post_rebirth_total_level >= POST_REBIRTH_TOTAL_LEVEL_TARGET
        )

        # 8. 三阶段：改去"转生丹副本"（map_id 固定）——亲自通关一遍 -> 设为
        # 挂机点 -> 开始挂机 -> 再用一次梦幻加速卡（同样要在结束挂机前）->
        # 结束挂机（只结束，不重新开始）-> 再轮回一次 -> 出师，退出跟大号的
        # 师徒关系，作为整条小号流水线的收尾。
        await _step(lambda: clear_idle_point(small_client, REBIRTH_PILL_DUNGEON_MAP_ID))
        report.rebirth_dungeon_cleared = True
        await _step(lambda: set_idle_point(small_client, REBIRTH_PILL_DUNGEON_MAP_ID))
        report.rebirth_dungeon_idle_set = True
        await _step(lambda: start_idle(small_client))
        report.rebirth_dungeon_idle_started = True

        accel_result_2 = await _step(
            lambda: bag_service.use_dream_accel_card(small_client, DREAM_ACCEL_CARD_USE_NUM)
        )
        report.dream_accel_used_2 = accel_result_2.ok
        if not accel_result_2.ok:
            report.dream_accel_error_2 = accel_result_2.error

        await _step(lambda: idle_service.settle(small_client, IDLE_SETTLE_FUNCTION_ID))
        report.idle_ended_2 = True

        await _step(lambda: reincarnate(small_client))
        report.reincarnated_2 = True

        await _step(lambda: leave_apprenticeship(small_client))
        report.apprentice_left = True

        # 9. 四阶段：命则 —— 激活幸运/界限命则，各升级一轮。
        await _step(lambda: activate_life_mode(small_client, LUCK_LIFE_MODE_ID))
        report.luck_mode_activated = True
        await _step(lambda: activate_life_mode(small_client, BOUNDARY_LIFE_MODE_ID))
        report.boundary_mode_activated = True

        await _step(lambda: level_up_life_mode(small_client, LUCK_LIFE_MODE_ID))
        report.luck_mode_leveled = True
        await _step(lambda: level_up_life_mode(small_client, BOUNDARY_LIFE_MODE_ID))
        report.boundary_mode_leveled = True
    except ApiError as e:
        report.error = str(e)
    except Exception as e:
        report.error = f"{type(e).__name__}: {e}"

    return report
