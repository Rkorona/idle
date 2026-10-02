"""副本扫荡任务测试。

用一个有状态的假服务端（抓包数据 + 当前界域/难度/剩余次数），
既测解析也测流程：先切界域/难度再扫荡、按档位分组、共用次数、恢复难度、重登重跑。

假服务端里的两条规则是"假设"（未经真机验证），单独标注，方便以后按实测修改：
  ASSUME_REALM  扫荡的图必须属于当前"顶级界域"（mapLevel）：dimension_level 1~6=人间，7/8=仙界，12~17=神界
  strict_diff   扫荡时难度必须等于该图已通关档位（id = 20 + tier）
"""

import json
import random
from copy import deepcopy
from pathlib import Path

import httpx
import pytest

from auto_bot.api import GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Credentials, Session
from auto_bot.models.dungeon import DifficultyTable, SweepPlan, SweepReport
from auto_bot.services.task_runner import run_task
from auto_bot.tasks.dungeon import SweepTask, format_sweep_report

FX = json.loads(
    (Path(__file__).parent.parent / "fixtures" / "dungeon_capture.json").read_text(encoding="utf-8")
)
SLOT_LIST = "/game/gameOnlineFunction/list"


class FakeServer:
    def __init__(self, *, shared_pool=False, reject=(), strict_diff=False, diffs=None,
                 start_diff=27, expire_on_first_pass=False, fail_restore=False,
                 realms=None, realms_error=False):
        self.maps = deepcopy(FX["maps"])
        self.diffs = deepcopy(diffs or FX["difficulties"])
        self.calls: list[str] = []
        self.top: int | None = None
        self.diff = start_diff
        self.shared, self.reject, self.strict_diff = shared_pool, set(reject), strict_diff
        self.expire = expire_on_first_pass
        self.fail_restore, self.start_diff = fail_restore, start_diff
        self.logins = 0
        # None = 不提供动态界域接口的数据（用默认抓包 realms）；[] = 显式关闭发现
        self._realms_arg = realms
        self.realms_error = realms_error

    def all_maps(self):
        return [m for ms in self.maps.values() for m in ms]

    def __call__(self, req: httpx.Request) -> httpx.Response:
        path = req.url.path
        self.calls.append(path)
        ok = {"message": None, "http_code": 200}
        if path == "/game/login/login":
            self.logins += 1
            self.expire = False
            return httpx.Response(200, json={"ticket": "TGT-new", "user_id": 1})
        if path == SLOT_LIST:
            return httpx.Response(200, json=[{
                "function_id": 1, "function_name": "本尊", "is_offline": True,
                "offline_start_time": 1, "offline_difficult_id": self.diff}])
        if path == "/game/user/info/diffcult/list":
            return httpx.Response(200, json=self.diffs)
        if path == "/game/map/listDimension":
            if self.realms_error:
                return httpx.Response(200, json={"message": "boom", "http_code": 500})
            # 抓包确认：listDimension 只返回"当前顶级界域"的子界域（仙界=7/8，神界=12~17）
            by_top = {2: FX["realms"]}
            return httpx.Response(200, json=by_top.get(self.top, []) if self._realms_arg is None else self._realms_arg)
        if "/user/info/mapLevel/" in path:
            self.top = int(path.rsplit("/", 1)[1])
            return httpx.Response(200, json=ok)
        if "/user/info/default/" in path:
            new = int(path.rsplit("/", 1)[1])
            if self.fail_restore and new == self.start_diff and self.diff != new:
                return httpx.Response(200, json={"message": "no", "http_code": 500})
            self.diff = new
            return httpx.Response(200, json=ok)
        if path == "/game/map/list/num":
            b = json.loads(req.content)
            return httpx.Response(200, json=deepcopy(self.maps.get(f"{b['dimension_level']}:{b['map_p_id']}", [])))
        if "/map/all/pass/" in path:
            if self.expire:
                return httpx.Response(401)
            mid = int(path.rsplit("/", 1)[1])
            m = next(x for x in self.all_maps() if x["id"] == mid)
            tier = int(m["map_name"].split("已通关:")[1].split("-")[0])
            bad_diff = self.strict_diff and self.diff != 20 + tier            # 假设
            dl = m["dimension_level"]
            bad_realm = self.top != (1 if dl <= 6 else 2 if dl <= 8 else 3)    # ASSUME_REALM
            if mid in self.reject or bad_realm or bad_diff:
                return httpx.Response(200, json={"message": "cannot sweep", "http_code": 500})
            c = m["common"]
            n = c["user_map_max_num"] - c["user_map_use_num"]
            group = ([x for x in self.all_maps()
                      if x["common"]["user_map_max_num"] == c["user_map_max_num"]]
                     if self.shared else [m])
            for x in group:
                x["common"]["user_map_use_num"] = x["common"]["user_map_max_num"]
            return httpx.Response(200, json={
                "gold": "1000", "experience": "50",
                "drop_list": [{"goods_name": "神法之魂", "num": n}]})
        return httpx.Response(404)


def make_client(server) -> GameClient:
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(server))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


def make_task(realms, *, parents=(7,), difficulty="auto", **plan_kw) -> SweepTask:
    # 大多数用例只关心固定界域列表；动态发现单独在下面这组用例里测
    plan_kw.setdefault("discover_realms", False)
    plan_kw.setdefault("tops", (1,))
    plan = SweepPlan(realms=tuple(realms), parents=parents, difficulty=difficulty, **plan_kw)
    return SweepTask(plan, pause=0)


def passes(s):
    return [int(c.rsplit("/", 1)[1]) for c in s.calls if "/map/all/pass/" in c]


def diff_calls(s):
    return [int(c.rsplit("/", 1)[1]) for c in s.calls if "/user/info/default/" in c]


# ---------- 流程顺序 ----------

@pytest.mark.asyncio
async def test_switch_realm_and_difficulty_before_first_sweep():
    s = FakeServer()
    res = await make_task([1], difficulty=27).run(make_client(s))
    i = next(i for i, c in enumerate(s.calls) if "/pass/" in c)
    assert s.calls[i - 1] == "/game/user/info/default/27"
    assert "/game/user/info/mapLevel/1" in s.calls[:i]
    assert sorted(passes(s)) == [700001, 700002, 700003, 700004, 700005, 3000269]
    assert res.ok and res.data.count("swept") == 6
    assert res.data.drops["神法之魂"] == 21 * 5 + 11


@pytest.mark.asyncio
async def test_realms_are_processed_one_after_another():
    s = FakeServer()
    await make_task([1, 2], difficulty=27).run(make_client(s))
    # 同一顶级界域（人间）内的子界域 1、2 只切一次 mapLevel，靠 dimension_level 区分
    assert [c for c in s.calls if "mapLevel" in c] == ["/game/user/info/mapLevel/1"]
    assert s.calls.index("/game/map/all/pass/700001") < s.calls.index("/game/map/all/pass/3000230")


@pytest.mark.asyncio
async def test_empty_realm_does_not_touch_server_state():
    s = FakeServer()
    res = await make_task([6], parents=(4,)).run(make_client(s))     # 界域6/大副本4 抓包为空
    assert not any("/pass/" in c or "/default/" in c for c in s.calls)   # 空界域不扫、不切难度
    assert res.ok and res.data.count("swept") == 0


@pytest.mark.asyncio
async def test_dry_run_changes_nothing():
    s = FakeServer()
    res = await make_task([1, 2], dry_run=True).run(make_client(s))
    assert not any("mapLevel" in c or "/pass/" in c or "/default/" in c for c in s.calls)
    assert res.data.count("would_sweep") > 0 and "试运行" in res.message


# ---------- 难度 ----------

@pytest.mark.asyncio
async def test_auto_uses_each_maps_cleared_tier_high_first_then_restores():
    s = FakeServer(strict_diff=True, start_diff=27)
    res = await make_task([2], parents=(6,)).run(make_client(s))   # 3000241=7档, 3000226=6档
    assert passes(s) == [3000241, 3000226]
    assert diff_calls(s) == [27, 26, 27]        # 27 -> 26，结束后恢复成扫荡前的 27
    assert s.diff == 27 and res.ok


@pytest.mark.asyncio
async def test_no_restore_call_when_difficulty_already_original():
    s = FakeServer(strict_diff=True)
    await make_task([1]).run(make_client(s))     # 界域1全是7档
    assert diff_calls(s) == [27]


@pytest.mark.asyncio
async def test_restore_failure_is_reported_not_ok_and_keeps_results():
    s = FakeServer(strict_diff=True, fail_restore=True)
    res = await make_task([2], parents=(6,)).run(make_client(s))
    assert not res.ok and res.data.restore_failed and res.data.count("swept") == 2
    assert "未能把难度恢复" in res.message


@pytest.mark.asyncio
async def test_dry_run_never_restores():
    s = FakeServer()
    await make_task([2], parents=(6,), dry_run=True).run(make_client(s))
    assert diff_calls(s) == []


@pytest.mark.asyncio
async def test_new_server_side_difficulty_needs_no_code_change():
    diffs = FX["difficulties"] + [{"diffcultId": 28, "diffcultName": "8-神级", "level": 1}]
    s = FakeServer(diffs=diffs)
    s.maps["1:7"][0]["map_name"] = "[8-神级9][已通关:8-神级]天绝登天路"
    s.maps["1:7"][0]["common"].update(user_map_use_num=0, user_map_max_num=108)
    await make_task([1], only_maps=frozenset({700001})).run(make_client(s))
    assert diff_calls(s)[0] == 28 and passes(s) == [700001]


@pytest.mark.asyncio
async def test_unknown_tier_is_skipped_not_swept():
    s = FakeServer()
    s.maps["1:7"][0]["map_name"] = "[9-未知9][已通关:9-未知]天绝登天路"
    res = await make_task([1], only_maps=frozenset({700001})).run(make_client(s))
    assert not passes(s)
    assert any("unknown difficulty tier 9" in e.note for e in res.data.entries)


@pytest.mark.asyncio
async def test_difficulty_none_never_switches_and_fixed_id_used_as_is():
    s = FakeServer()
    await make_task([1], difficulty=None, only_maps=frozenset({700001})).run(make_client(s))
    assert diff_calls(s) == [] and passes(s) == [700001]
    assert not any("diffcult/list" in c for c in s.calls)      # 不需要难度表就不读
    s = FakeServer()
    await make_task([1], difficulty=26, only_maps=frozenset({700001})).run(make_client(s))
    assert diff_calls(s)[0] == 26


# ---------- 次数 / 过滤 / 错误 ----------

@pytest.mark.asyncio
async def test_shared_pool_is_rechecked_after_each_sweep():
    s = FakeServer(shared_pool=True)
    res = await make_task([1]).run(make_client(s))
    assert sorted(passes(s)) == [700001, 3000269]     # 共用次数被用完，其余不再请求
    assert res.data.count("rejected") == 0 and res.ok


@pytest.mark.asyncio
async def test_rejected_map_is_recorded_and_run_continues():
    s = FakeServer(reject={700002})
    res = await make_task([1]).run(make_client(s))
    assert res.data.count("rejected") == 1 and res.data.count("swept") == 5
    assert not res.ok and "✗" in res.message and "700002" in res.message


@pytest.mark.asyncio
async def test_exclude_and_only():
    s = FakeServer()
    await make_task([1], exclude_maps=frozenset({700001, 3000269})).run(make_client(s))
    assert 700001 not in passes(s) and 3000269 not in passes(s) and passes(s)
    s = FakeServer()
    await make_task([1], only_maps=frozenset({700003})).run(make_client(s))
    assert passes(s) == [700003]


@pytest.mark.asyncio
async def test_session_expiry_relogins_once_and_reruns_safely():
    s = FakeServer(expire_on_first_pass=True)
    task = make_task([1], difficulty=27)
    res = await run_task(make_client(s), task, Credentials("u", "p"))
    assert s.logins == 1 and res.ok
    assert sorted(passes(s))[-6:] == [700001, 700002, 700003, 700004, 700005, 3000269]
    assert s.calls.count(SLOT_LIST) == 1          # 重跑时不重新读"原始难度"


@pytest.mark.asyncio
async def test_pause_between_requests_uses_injected_sleep_with_jitter():
    s = FakeServer()
    sleeps: list[float] = []

    async def fake_sleep(x):
        sleeps.append(x)

    task = SweepTask(SweepPlan(realms=(1,), parents=(7,), difficulty=27,
                               only_maps=frozenset({700001}), discover_realms=False),
                     pause=1.0, sleep=fake_sleep, rng=random.Random(1))
    await task.run(make_client(s))
    assert sleeps and all(0.7 <= x <= 1.3 for x in sleeps)


# ---------- 动态界域发现 ----------

@pytest.mark.asyncio
async def test_discovered_realms_are_appended_after_configured_ones():
    s = FakeServer()  # 默认放出 FX["realms"]：紫元天(7)/白元天(8)
    plan = SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=True)
    res = await SweepTask(plan, pause=0).run(make_client(s))
    # 每个顶级界域各切一次；listDimension 在切到仙界(2)之后才返回 7/8
    realm_calls = [c for c in s.calls if "mapLevel" in c]
    assert realm_calls == [f"/game/user/info/mapLevel/{t}" for t in (1, 2, 3, 4)]
    assert s.calls.index("/game/user/info/mapLevel/2") < s.calls.index("/game/map/all/pass/900001")
    assert 900001 in passes(s) and 900002 in passes(s)
    assert res.ok


@pytest.mark.asyncio
async def test_already_configured_realm_is_not_queried_twice():
    s = FakeServer(realms=[{"code": 1, "name": "旧图", "level": 0, "isHaveMap": True}])
    plan = SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=True, tops=(1,))
    await SweepTask(plan, pause=0).run(make_client(s))
    assert [c for c in s.calls if "mapLevel" in c] == ["/game/user/info/mapLevel/1"]
    assert passes(s).count(700001) == 1          # 1 既是配置的又是发现的，只扫一次


@pytest.mark.asyncio
async def test_realm_without_map_is_not_swept():
    s = FakeServer(realms=[{"code": 9, "name": "未解锁", "level": 999999999, "isHaveMap": False}])
    plan = SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=True)
    await SweepTask(plan, pause=0).run(make_client(s))
    assert not any("mapLevel/9" in c for c in s.calls)


@pytest.mark.asyncio
async def test_realm_discovery_failure_does_not_block_configured_realms():
    s = FakeServer(realms_error=True)
    plan = SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=True)
    res = await SweepTask(plan, pause=0).run(make_client(s))
    assert res.ok and sorted(passes(s)) == [700001, 700002, 700003, 700004, 700005, 3000269]


@pytest.mark.asyncio
async def test_discover_realms_false_never_calls_list_dimension():
    s = FakeServer()
    plan = SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=False)
    await SweepTask(plan, pause=0).run(make_client(s))
    assert "/game/map/listDimension" not in s.calls


# ---------- 报告 ----------

def test_format_report_is_readable_and_hides_zero_drops():
    from auto_bot.models.dungeon import MapInfo, SweepResult
    from auto_bot.models.idle import DropItem

    m = MapInfo(1, "n", "天绝登天路", 7, 1, 7, 0, 0, 108, 7)
    r = SweepReport()
    r.add(1, m, "swept", "", SweepResult(1, 1234567, 5, (DropItem("A", 3), DropItem("B", 0))))
    text = format_sweep_report(r)
    assert "金币 +1,234,567" in text and "A +3" in text and "B +" not in text


# ---------- 顶级界域（抓包：切换到神界界域.har / 切换到五个副本.har） ----------

@pytest.mark.asyncio
async def test_god_realm_sub_realms_found_only_after_switching_to_it():
    """神界(mapLevel/3)切过去之后，listDimension 才返回 12~17，再用 dimension_level=12 查副本。"""
    s = FakeServer()
    god = [{"code": 12, "name": "北极神域", "level": 2000000, "isHaveMap": True}]
    base_dim = s.__call__

    def server(req):
        if req.url.path == "/game/map/listDimension" and s.top == 3:
            s.calls.append(req.url.path)
            return httpx.Response(200, json=god)
        if req.url.path == "/game/map/list/num":
            b = json.loads(req.content)
            if b["dimension_level"] == "12":
                s.calls.append(req.url.path)
                return httpx.Response(200, json=[])
        return base_dim(req)

    plan = SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=True, tops=(3,))
    await SweepTask(plan, pause=0).run(make_client(server))
    i_switch = s.calls.index("/game/user/info/mapLevel/3")
    i_dim = s.calls.index("/game/map/listDimension")
    assert i_switch < i_dim                            # 先切、后查
    assert s.calls.count("/game/user/info/mapLevel/3") == 1
    assert 700001 not in passes(s)                     # 非人间顶级界域不再带上基础子界域 1~6


# ---------- 限频（"少年您点击太快了哦"） ----------

@pytest.mark.asyncio
async def test_rate_limited_sweep_is_retried_not_rejected():
    s = FakeServer()
    base, hits = s.__call__, {"n": 0}

    def server(req):
        if req.url.path == "/game/map/all/pass/700001" and hits["n"] < 2:
            hits["n"] += 1
            s.calls.append(req.url.path)
            return httpx.Response(400, json={"message": "少年您点击太快了哦", "data": None, "http_code": 400})
        return base(req)

    task = SweepTask(SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=False,
                               tops=(1,), only_maps=frozenset({700001})), pause=0, sleep=lambda x: _noop())
    res = await task.run(make_client(server))
    assert hits["n"] == 2 and res.ok and res.data.count("swept") == 1 and res.data.count("rejected") == 0


@pytest.mark.asyncio
async def test_persistent_rate_limit_is_rejected_but_run_continues():
    s = FakeServer()
    base = s.__call__

    def server(req):
        if req.url.path == "/game/map/all/pass/700001":
            return httpx.Response(400, json={"message": "少年您点击太快了哦", "http_code": 400})
        return base(req)

    task = SweepTask(SweepPlan(realms=(1,), parents=(7,), difficulty=27, discover_realms=False,
                               tops=(1,)), pause=0, sleep=lambda x: _noop())
    res = await task.run(make_client(server))
    assert res.data.count("rejected") == 1 and res.data.count("swept") > 1


async def _noop():
    return None
