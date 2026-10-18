import json

import httpx
import pytest

from auto_bot.api import GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Credentials
from auto_bot.models.account import Session
from auto_bot.services import gift_setup_service


def client_for(handler, *, user_id=71601, area=49):
    c = GameClient(Settings(area_id=area))
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(handler))
    c.session = Session(ticket="TGT-x", user_id=user_id, area_id=area)
    return c


@pytest.mark.asyncio
async def test_request_apprenticeship_uses_fixed_master_id():
    seen = []

    def handler(req):
        seen.append((req.method, req.url.path))
        return httpx.Response(200, json={"message": None, "http_code": 200})

    await gift_setup_service.request_apprenticeship(client_for(handler))
    assert seen == [("GET", "/game/apprentice/addGameApprentice/71588")]


@pytest.mark.asyncio
async def test_find_pending_apprentice_returns_record_id_directly():
    def handler(req):
        assert req.method == "POST"
        assert req.url.path == "/game/apprentice/listmaster"
        assert json.loads(req.content) == {"apprentice_state": "0"}
        return httpx.Response(
            200,
            json=[
                {"id": 6187, "user_id": 71588, "apprentice_id": 71603},
            ],
        )

    # 不使用调用方的小号 user_id，也不要求 apprentice_id 匹配。
    relation_id = await gift_setup_service.find_pending_apprentice_id(
        client_for(handler, user_id=64181)
    )
    assert relation_id == 6187


@pytest.mark.asyncio
async def test_accept_uses_relation_id_not_user_id():
    def handler(req):
        assert req.method == "GET"
        assert req.url.path == "/game/apprentice/acceptGameApprentice/6185"
        return httpx.Response(200, json={"message": None, "http_code": 200})

    await gift_setup_service.accept_apprenticeship(client_for(handler), 6185)


@pytest.mark.asyncio
async def test_search_treasure_id_uses_un_equipped_query_and_returns_server_id():
    seen = []

    def handler(req):
        seen.append((req.method, req.url.path, req.content.decode() if req.content else ""))
        return httpx.Response(200, json=[{"id": 2124392802, "is_equipment": False, "level_name": "无法无天-后天灵宝"}])

    relation_id = await gift_setup_service.search_treasure_id(client_for(handler))

    assert relation_id == 2124392802
    method, path, body = seen[0]
    assert (method, path) == ("POST", "/game/treasure/fengling/search")
    assert json.loads(body) == {"level_name": "未装备"}


@pytest.mark.asyncio
async def test_treasure_endpoints_use_dynamic_treasure_id():
    seen = []

    def handler(req):
        seen.append(req.url.path)
        if "/engraving/" in req.url.path:
            return httpx.Response(200, json={"flag": True})
        return httpx.Response(200, json={"message": None, "http_code": 200})

    c = client_for(handler)
    treasure_id = 2124392802
    await gift_setup_service.engrave(c, 4420011240278, treasure_id)
    await gift_setup_service.engrave(c, 4420011240288, treasure_id)
    await gift_setup_service.wear_treasure(c, treasure_id)

    assert seen == [
        "/game/treasure/fengling/engraving/2124392802/goods/4420011240278",
        "/game/treasure/fengling/engraving/2124392802/goods/4420011240288",
        "/game/treasure/fengling/wearGoods/2124392802",
    ]


@pytest.mark.asyncio
async def test_clear_set_and_start_idle_point():
    seen = []

    def handler(req):
        seen.append(req.url.path)
        if req.url.path == "/game/fight/master/41000000013":
            return httpx.Response(200, json={"win": True, "fight": None})
        return httpx.Response(200, json={"message": None, "http_code": 200})

    c = client_for(handler)
    await gift_setup_service.dungeon_service.set_difficulty(c, 23)
    await gift_setup_service.clear_idle_point(c)
    await gift_setup_service.set_idle_point(c)
    await gift_setup_service.start_idle(c)

    assert seen == [
        "/game/user/info/default/23",
        "/game/fight/master/41000000013",
        "/game/user/info/offline_master/41000000013",
        "/game/user/info/offline_master/start",
    ]


@pytest.mark.asyncio
async def test_run_followup_logs_in_master_and_keeps_small_session():
    small_seen = []
    master_seen = []

    def small_handler(req):
        small_seen.append((req.method, req.url.path))
        if req.url.path == "/game/apprentice/addGameApprentice/71588":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if req.url.path == "/game/treasure/fengling/search":
            assert json.loads(req.content) == {"level_name": "未装备"}
            return httpx.Response(200, json=[{"id": 2124392802, "is_equipment": False}])
        if req.url.path.endswith("/engraving/2124392802/goods/4420011240278"):
            return httpx.Response(200, json={"flag": True})
        if req.url.path.endswith("/engraving/2124392802/goods/4420011240288"):
            return httpx.Response(200, json={"flag": True})
        if req.url.path == "/game/treasure/fengling/wearGoods/2124392802":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if req.url.path == "/game/user/info/default/23":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if req.url.path == "/game/fight/master/41000000013":
            return httpx.Response(200, json={"win": True})
        if req.url.path == "/game/user/info/offline_master/41000000013":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if req.url.path == "/game/user/info/offline_master/start":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        # 开始挂机后：查总等级已达标（免去升级/升阶循环），直接领等级礼包。
        if req.url.path == "/game/user/info/index":
            return httpx.Response(200, json={"property": {"total_level": 40000}})
        if req.url.path == "/game/gift/employee/benefits":
            return httpx.Response(
                200,
                json=[
                    {"id": 17, "task_name": "0级礼包", "task_limit": 0, "is_can_pick": True, "is_pick_up": True},
                    {"id": 19, "task_name": "500级礼包", "task_limit": 500, "is_can_pick": True, "is_pick_up": False},
                ],
            )
        if req.url.path == "/game/gift/employee/benefits/pick/19":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        # 领完等级礼包后：查背包定位"一京金币卡"（goods_id=15001491），再使用。
        if req.url.path == "/game/user/bag/getGameUserBag":
            payload = json.loads(req.content)
            if payload.get("page") == "1":
                return httpx.Response(
                    200,
                    json=[
                        {
                            "id": 4420014057494,
                            "goods_id": 15001491,
                            "is_use": True,
                            "goods_num": 43200,
                            "good": {"good_name": "一京金币卡"},
                        }
                    ],
                )
            return httpx.Response(200, json=[])
        if req.url.path == "/game/user/bag/use/4420014057494/num/40000":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        return httpx.Response(404)

    master_state = {"ticket": "MASTER-TICKET", "user_id": 71588, "is_new": False}

    # run_followup creates its own master GameClient, so the test replaces its transport
    # at the class level only for this isolated invocation.
    original_init = GameClient.__init__
    created = []

    def patched_init(self, settings):
        original_init(self, settings)
        created.append(self)
        self._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(master_handler))

    def master_handler(req):
        master_seen.append((req.method, req.url.path, req.content.decode() if req.content else ""))
        if req.url.path == "/game/login/login":
            return httpx.Response(200, json=master_state)
        if req.url.path == "/game/apprentice/listmaster":
            return httpx.Response(
                200,
                json=[{"id": 6187, "user_id": 71588, "apprentice_id": 71603}],
            )
        if req.url.path == "/game/apprentice/acceptGameApprentice/6187":
            return httpx.Response(200, json={"message": None, "http_code": 200})
        return httpx.Response(404)

    import auto_bot.services.gift_setup_service as mod
    old_ctor = mod.GameClient
    mod.GameClient = type("PatchedGameClient", (GameClient,), {"__init__": patched_init})
    try:
        # Small client is created normally and then its own transport is restored.
        small = client_for(small_handler, user_id=71601)
        report = await gift_setup_service.run_followup(
            small,
            Settings(area_id=49),
            Credentials("master", "secret"),
        )
    finally:
        mod.GameClient = old_ctor

    assert report.ok
    assert small.session.user_id == 71601
    assert master_seen[0][1] == "/game/login/login"
    assert ("POST", "/game/apprentice/listmaster", '{"apprentice_state":"0"}') in master_seen
    assert ("GET", "/game/apprentice/acceptGameApprentice/6187", "") in master_seen
    assert report.total_level == 40000
    assert report.total_level_reached
    assert [r.task_id for r in report.level_gifts] == [19]
    assert report.level_gifts[0].ok
    assert report.gold_card_used
    assert ("GET", "/game/user/bag/use/4420014057494/num/40000") in small_seen


@pytest.mark.asyncio
async def test_level_up_and_ascend_stairs_require_http_code_200():
    seen = []

    def handler(req):
        seen.append(req.url.path)
        return httpx.Response(200, json={"message": None, "http_code": 200})

    c = client_for(handler)
    await gift_setup_service.level_up(c)
    await gift_setup_service.ascend_stairs(c)

    assert seen == [
        "/game/user/info/level/10000000",
        "/game/user/info/ascendStairs",
    ]


@pytest.mark.asyncio
async def test_get_total_level_reads_property_total_level():
    def handler(req):
        assert req.url.path == "/game/user/info/index"
        return httpx.Response(200, json={"property": {"total_level": 20000}})

    total = await gift_setup_service.get_total_level(client_for(handler))
    assert total == 20000


@pytest.mark.asyncio
async def test_level_up_to_target_stops_as_soon_as_target_reached():
    seen = []
    # 总等级从 20000 开始：升级一次 +19999（几百~上万级不等，这里用大跳
    # 模拟未到 target），升阶一次 +1，共两轮到 40000。
    levels = iter([20000, 39999, 40000, 40000])

    def handler(req):
        seen.append(req.url.path)
        if req.url.path == "/game/user/info/index":
            return httpx.Response(200, json={"property": {"total_level": next(levels)}})
        return httpx.Response(200, json={"message": None, "http_code": 200})

    total = await gift_setup_service.level_up_to_target(
        client_for(handler), target=40000, pause=0
    )

    assert total == 40000
    assert seen == [
        "/game/user/info/index",  # 初次查询：20000，未达标
        "/game/user/info/level/10000000",
        "/game/user/info/index",  # 升级后先查：39999，未达标，继续升阶
        "/game/user/info/ascendStairs",
        "/game/user/info/index",  # 升阶后：40000，达标，停止
    ]


async def test_level_up_to_target_skips_ascend_when_level_up_alone_hits_target():
    """升级一次直接冲到/超过 target 时（游戏内轮回上限），当轮不该再调升阶,
    否则服务端会报"必须升阶以后才能进行升级!"（本质是总等级到顶，不是真的
    时序错位）。
    """
    seen = []
    levels = iter([20000, 40000])

    def handler(req):
        seen.append(req.url.path)
        if req.url.path == "/game/user/info/index":
            return httpx.Response(200, json={"property": {"total_level": next(levels)}})
        if req.url.path == "/game/user/info/ascendStairs":
            raise AssertionError("target 已达标时不应该再调用升阶")
        return httpx.Response(200, json={"message": None, "http_code": 200})

    total = await gift_setup_service.level_up_to_target(
        client_for(handler), target=40000, pause=0
    )

    assert total == 40000
    assert seen == [
        "/game/user/info/index",  # 初次查询：20000，未达标
        "/game/user/info/level/10000000",
        "/game/user/info/index",  # 升级后：40000，达标，直接停止，不升阶
    ]


@pytest.mark.asyncio
async def test_level_up_to_target_already_reached_does_nothing_else():
    seen = []

    def handler(req):
        seen.append(req.url.path)
        return httpx.Response(200, json={"property": {"total_level": 40000}})

    total = await gift_setup_service.level_up_to_target(client_for(handler), target=40000)

    assert total == 40000
    assert seen == ["/game/user/info/index"]


@pytest.mark.asyncio
async def test_claim_level_gifts_only_picks_eligible_and_unclaimed():
    seen = []

    def handler(req):
        seen.append(req.url.path)
        if req.url.path == "/game/gift/employee/benefits":
            return httpx.Response(
                200,
                json=[
                    {"id": 17, "task_name": "0级礼包", "task_limit": 0, "is_can_pick": True, "is_pick_up": True},
                    {"id": 19, "task_name": "500级礼包", "task_limit": 500, "is_can_pick": True, "is_pick_up": False},
                    {"id": 32, "task_name": "5000级礼包", "task_limit": 5000, "is_can_pick": False, "is_pick_up": False},
                ],
            )
        return httpx.Response(200, json={"message": None, "http_code": 200})

    picked = await gift_setup_service.claim_level_gifts(client_for(handler), pause=0)

    # id=17 已领过、id=32 不满足条件，都跳过；只领 id=19。
    assert seen == ["/game/gift/employee/benefits", "/game/gift/employee/benefits/pick/19"]
    assert [r.task_id for r in picked] == [19]
    assert picked[0].ok


@pytest.mark.asyncio
async def test_claim_level_gifts_single_failure_does_not_abort_others():
    def handler(req):
        if req.url.path == "/game/gift/employee/benefits":
            return httpx.Response(
                200,
                json=[
                    {"id": 19, "task_name": "500级礼包", "task_limit": 500, "is_can_pick": True, "is_pick_up": False},
                    {"id": 24, "task_name": "1000级礼包", "task_limit": 1000, "is_can_pick": True, "is_pick_up": False},
                ],
            )
        if req.url.path.endswith("/pick/19"):
            return httpx.Response(500, text="boom")
        return httpx.Response(200, json={"message": None, "http_code": 200})

    picked = await gift_setup_service.claim_level_gifts(client_for(handler), pause=0)

    assert [r.task_id for r in picked] == [19, 24]
    assert picked[0].ok is False and picked[0].error is not None
    assert picked[1].ok is True and picked[1].error is None


@pytest.mark.asyncio
async def test_exchange_god_fragment_uses_fixed_exchange_id_and_num():
    seen = []

    def handler(req):
        seen.append((req.method, req.url.path))
        return httpx.Response(200, json={"message": None, "http_code": 200})

    await gift_setup_service.exchange_god_fragment(client_for(handler))
    assert seen == [("GET", "/game/shop/exchange/id/4521100001190/num/1")]
