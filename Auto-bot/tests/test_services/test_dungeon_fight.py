"""逐个战斗通关：服务层（now/master + fight）与 DungeonFightTask 的流程。

响应形状来自抓包 通关副本.har：9 阶守塔人，每打赢一阶 now/master 的 id 前进一位，
打完后返回不带 id 的 {"http_code":200}。
"""

import pytest

from auto_bot.api import ApiError, BusinessError, SessionExpiredError
from auto_bot.models.dungeon import MapInfo, SweepPlan, SweepReport
from auto_bot.services import dungeon_service as svc
from auto_bot.tasks.dungeon_fight import DungeonFightTask, format_fight_report

CLEARED = {"message": "Http request successfully executed!", "http_code": 200}


def win(gold="100", exp="10"):
    return {
        "gold": gold, "experience": exp, "win": True, "fight": None, "fight_num": 0,
        "drop_list": [{"goods_name": "青色道则", "num": 42}],
    }


def lose():
    return {"gold": "0", "experience": "0", "win": False, "drop_list": []}


class FakeClient:
    """按 map_id 模拟：n 阶副本，now/master 给当前阶 id，fight 按 script 出胜负。"""

    def __init__(self, floors=9, base=70000100, script=None, start=0):
        self.floors, self.base = floors, base
        self.cur = start  # 已通过的阶数
        self.script = list(script or [])  # True/False 序列；用完默认赢
        self.calls: list[str] = []

    async def get(self, path):
        self.calls.append(path)
        if "/map/now/master/" in path:
            if self.cur >= self.floors:
                return dict(CLEARED)
            return {"id": self.base + self.cur + 1, "map_id": 700001}
        if "/fight/master/limit/" in path:
            ok = self.script.pop(0) if self.script else True
            if ok:
                self.cur += 1
                return win()
            return lose()
        raise AssertionError(path)


# ------------------------------------------------------------------ 服务层
@pytest.mark.asyncio
async def test_next_master_returns_fight_id_then_none_when_cleared():
    c = FakeClient(floors=1)
    assert await svc.next_master(c, 700001) == 70000101
    c.cur = 1
    assert await svc.next_master(c, 700001) is None
    assert c.calls[0] == "/game/map/now/master/700001"


@pytest.mark.asyncio
async def test_next_master_errors():
    class C:
        def __init__(self, body):
            self.body = body

        async def get(self, path):
            return self.body

    with pytest.raises(SessionExpiredError):
        await svc.next_master(C({"http_code": 401}), 1)
    with pytest.raises(BusinessError):
        await svc.next_master(C({"http_code": 400, "message": "等级不够"}), 1)
    with pytest.raises(ApiError):
        await svc.next_master(C({"foo": 1}), 1)  # 既无 id 也不是通关信号
    with pytest.raises(ApiError):
        await svc.next_master(C({"id": 0}), 1)


@pytest.mark.asyncio
async def test_fight_master_parses_capture_shape_and_hits_fight_endpoint():
    c = FakeClient()
    r = await svc.fight_master(c, 700001, 70000101)
    assert (r.win, r.gold, r.experience, r.drops[0].name) == (True, 100, 10, "青色道则")
    assert c.calls == ["/game/fight/master/limit/70000101"]
    r2 = await svc.fight_master(FakeClient(script=[False]), 700001, 70000101)
    assert r2.win is False  # 战败不抛异常


# ------------------------------------------------------------------ 任务
def make_map(mid=700001, used=121, limit=126, tier=11):
    return MapInfo(mid, "n", "天绝登天路", 7, 1, 7, 0, used, limit, tier)


def make_task(plan=None, **kw):
    async def nosleep(_):
        return None

    return DungeonFightTask(plan or SweepPlan(), pause=0, sleep=nosleep, **kw)


@pytest.mark.asyncio
async def test_fights_all_nine_floors_until_cleared():
    c = FakeClient(floors=9)
    out = await make_task()._fight_map(c, 1, make_map())
    assert (out.status, out.wins, out.gold) == ("cleared", 9, 900)
    assert out.drops == {"青色道则": 42 * 9}
    # 每场前都查一次 now/master，最后多一次确认通关：9 场 + 10 次查询
    assert sum("/fight/master/limit/" in x for x in c.calls) == 9
    assert sum("/map/now/master/" in x for x in c.calls) == 10


@pytest.mark.asyncio
async def test_resumes_from_current_floor_and_already_cleared_is_skipped():
    out = await make_task()._fight_map(FakeClient(floors=9, start=5), 1, make_map())
    assert (out.status, out.wins) == ("cleared", 4)
    out = await make_task()._fight_map(FakeClient(floors=9, start=9), 1, make_map())
    assert (out.status, out.wins) == ("skipped", 0)


@pytest.mark.asyncio
async def test_losses_are_retried_and_reset_after_a_win():
    c = FakeClient(floors=2, script=[False, False, True, False, True])
    out = await make_task(max_losses=2)._fight_map(c, 1, make_map())
    assert (out.status, out.wins) == ("cleared", 2)


@pytest.mark.asyncio
async def test_gives_up_after_too_many_consecutive_losses():
    c = FakeClient(floors=9, script=[True, True] + [False] * 50)
    out = await make_task(max_losses=3)._fight_map(c, 1, make_map())
    assert out.status == "rejected" and out.wins == 2
    assert "连续战败" in out.note and "第 3 场" in out.note


@pytest.mark.asyncio
async def test_stops_when_server_does_not_advance_after_wins():
    class Stuck(FakeClient):
        async def get(self, path):
            if "/map/now/master/" in path:
                return {"id": 70000101}  # 永远同一阶
            return win()

    out = await make_task()._fight_map(Stuck(), 1, make_map())
    assert out.status == "rejected" and "不前进" in out.note


def test_skip_reason_does_not_require_cleared_or_remaining():
    t = make_task(SweepPlan(exclude_maps=frozenset({2})))
    assert t._skip_reason(make_map(used=126, limit=126, tier=None)) is None  # 没通关过/没剩余次数也要打
    assert t._skip_reason(make_map(used=-1)) == "locked"
    assert t._skip_reason(make_map(mid=2)) == "excluded"
    assert make_task(SweepPlan(only_maps=frozenset({9})))._skip_reason(make_map()) == "not in only_maps"


def test_difficulty_falls_back_to_original_when_tier_unknown():
    t = make_task(SweepPlan(difficulty="auto"))
    t._original = 751
    assert t._difficulty_for(make_map(tier=None)) == 751
    assert make_task(SweepPlan(difficulty=None))._difficulty_for(make_map()) is None
    assert make_task(SweepPlan(difficulty=27))._difficulty_for(make_map()) == 27


def test_format_report():
    r = SweepReport()
    m = make_map()
    r.add(1, m, "cleared", "通关成功，共 9 场")
    r.add(2, make_map(mid=2), "rejected", "第 1 场连续战败 11 次，已放弃")
    text = format_fight_report(r)
    assert "战斗通关 1 个副本" in text and "未通关 1" in text and "✗ 界域2" in text
    assert not r.ok  # rejected 让任务退出码非 0

@pytest.mark.asyncio
async def test_max_difficulty_downgrades_until_win_and_refetches_fight_id():
    class DifficultyClient:
        def __init__(self):
            self.diff = 27
            self.floor = 0
            self.calls = []
            self.fail_by_diff = {27: 11, 26: 11, 25: 0}

        async def get(self, path):
            self.calls.append(path)
            if path.startswith("/game/user/info/default/"):
                self.diff = int(path.rsplit("/", 1)[1])
                return {"message": None, "http_code": 200}
            if "/game/map/now/master/" in path:
                if self.floor >= 1:
                    return dict(CLEARED)
                return {"id": 70000100 + self.diff}
            if "/game/fight/master/limit/" in path:
                diff = int(path.rsplit("/", 1)[1]) - 70000100
                if self.fail_by_diff[diff] > 0:
                    self.fail_by_diff[diff] -= 1
                    return lose()
                self.floor += 1
                return win()
            raise AssertionError(path)

    c = DifficultyClient()
    t = make_task(SweepPlan(difficulty="max"), max_losses=10)
    from auto_bot.models.dungeon import Difficulty, DifficultyTable
    t._table = DifficultyTable((
        Difficulty(25, "5-噩梦", 5),
        Difficulty(26, "6-天灾", 6),
        Difficulty(27, "7-无上级", 7),
    ))
    t._cur_diff = 27

    out = await t._fight_map(c, 1, make_map(), 27)

    assert out.status == "cleared"
    assert out.wins == 1
    set_calls = [int(x.rsplit("/", 1)[1]) for x in c.calls if "/user/info/default/" in x]
    assert set_calls == [26, 25]
    fight_calls = [x for x in c.calls if "/game/fight/master/limit/" in x]
    fight_ids = [int(x.rsplit("/", 1)[1]) for x in fight_calls]
    assert fight_ids == [70000127] * 11 + [70000126] * 11 + [70000125]


@pytest.mark.asyncio
async def test_max_difficulty_keeps_retrying_at_lowest_instead_of_rejecting():
    class DifficultyClient:
        def __init__(self):
            self.diff = 27
            self.attempts = 0
            self.cleared = False

        async def get(self, path):
            if path.startswith("/game/user/info/default/"):
                self.diff = int(path.rsplit("/", 1)[1])
                return {"message": None, "http_code": 200}
            if "/game/map/now/master/" in path:
                if self.cleared:
                    return dict(CLEARED)
                return {"id": 70000100 + self.diff}
            if "/game/fight/master/limit/" in path:
                self.attempts += 1
                # 11 failures at 27, 11 at 26, then 2 failures at minimum, then win.
                if self.attempts <= 11:
                    return lose()
                if self.attempts <= 22:
                    return lose()
                if self.attempts <= 24:
                    return lose()
                self.cleared = True
                return win()
            raise AssertionError(path)

    c = DifficultyClient()
    from auto_bot.models.dungeon import Difficulty, DifficultyTable
    t = make_task(SweepPlan(difficulty="max"), max_losses=10)
    t._table = DifficultyTable((
        Difficulty(25, "5-噩梦", 5),
        Difficulty(26, "6-天灾", 6),
        Difficulty(27, "7-无上级", 7),
    ))
    t._cur_diff = 27

    out = await t._fight_map(c, 1, make_map(), 27)
    assert out.status == "cleared"
    assert out.wins == 1
    assert c.diff == 25
