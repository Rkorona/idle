"""dungeon-fight 的遍历顺序回归测试。"""


import asyncio

import pytest

from auto_bot.api import SessionExpiredError
from auto_bot.models.dungeon import SweepPlan
from auto_bot.tasks.dungeon_fight import DungeonFightTask


class Client:
    def __init__(self):
        self.calls: list[str] = []
        self.cleared: set[int] = set()

    async def get(self, path: str):
        self.calls.append(path)
        if path == "/game/user/info/mapLevel/1":
            return {"message": None, "http_code": 200}
        if path == "/game/gameOnlineFunction/list":
            return [{
                "function_id": 1, "function_name": "本尊", "is_offline": True,
                "offline_start_time": 1, "offline_difficult_id": 27,
            }]
        if path.startswith("/game/map/now/master/"):
            map_id = int(path.rsplit("/", 1)[-1])
            if map_id in self.cleared:
                return {"message": "Http request successfully executed!", "http_code": 200}
            return {"id": map_id * 100 + 1}
        if path.startswith("/game/fight/master/limit/"):
            fight_id = int(path.rsplit("/", 1)[-1])
            map_id = fight_id // 100
            self.cleared.add(map_id)
            return {
                "gold": "1",
                "experience": "1",
                "win": True,
                "drop_list": [],
            }
        if path.startswith("/game/user/info/default/"):
            return {"message": None, "http_code": 200}
        raise AssertionError(path)

    async def post(self, path: str, payload: dict):
        self.calls.append(path)
        if path != "/game/map/list/num":
            raise AssertionError(path)
        realm = int(payload["dimension_level"])
        parent = int(payload["map_p_id"])
        # 第一大副本 7 覆盖五个文明；第二大副本 6 用来验证顺序。
        if parent == 7:
            map_id = realm * 1000 + 7
        else:
            map_id = realm * 1000 + 6
        return [{
            "id": map_id,
            "map_name": "[7-无上级9][已通关:7-无上级]测试副本",
            "map_p_id": parent,
            "map_abbreviation": f"r{realm}p{parent}",
            "dimension_level": realm,
            "map_type": 7,
            "user_level": 0,
            "common": {"user_map_max_num": 1, "user_map_use_num": 0},
        }]


@pytest.mark.asyncio
async def test_parent_dungeon_is_completed_across_realms_before_next_parent():
    client = Client()
    task = DungeonFightTask(
        SweepPlan(
            realms=(1, 2, 4, 5, 6),
            tops=(1,),
            parents=(7, 6),
            difficulty=None,
            discover_realms=False,
        ),
        pause=0,
        sleep=lambda _: _noop(),
    )

    report = await task.run(client)
    assert report.ok

    fight_maps = [
        int(path.rsplit("/", 1)[-1]) // 100
        for path in client.calls
        if "/game/fight/master/limit/" in path
    ]
    assert fight_maps == [1007, 2007, 4007, 5007, 6007, 1006, 2006, 4006, 5006, 6006]


async def _noop():
    return None


# ---------------------------------------------------------------- 固定最高难度 + 并发
class ConcurrentClient:
    """一个顶级界域(1)、一个大副本(7)、n 个小副本，每个 2 阶；记录难度切换和并发峰值。

    每次请求前 `await asyncio.sleep(0)` 让出控制权，这样并发 worker 才会真正交错。
    `losers` 里的副本永远打不赢；`expire_on` 指定的副本在 now/master 时返回 401。
    """

    def __init__(self, n=4, losers=(), expire_on=None):
        self.maps = [7001 + i for i in range(n)]
        self.losers, self.expire_on = set(losers), expire_on
        self.floor: dict[int, int] = {}
        self.calls: list[str] = []
        self.diff_sets: list[int] = []
        self.in_flight = self.peak = 0

    async def get(self, path: str):
        self.calls.append(path)
        if path == "/game/user/info/mapLevel/1":
            return {"message": None, "http_code": 200}
        if path == "/game/gameOnlineFunction/list":
            return [{"function_id": 1, "function_name": "本尊", "is_offline": True,
                     "offline_start_time": 1, "offline_difficult_id": 25}]
        if path == "/game/user/info/diffcult/list":
            return [{"diffcultId": 25, "diffcultName": "5-噩梦", "level": 0},
                    {"diffcultId": 27, "diffcultName": "7-无上级", "level": 0}]
        if path.startswith("/game/user/info/default/"):
            self.diff_sets.append(int(path.rsplit("/", 1)[-1]))
            return {"message": None, "http_code": 200}
        self.in_flight += 1
        self.peak = max(self.peak, self.in_flight)
        try:
            await asyncio.sleep(0)
            if path.startswith("/game/map/now/master/"):
                mid = int(path.rsplit("/", 1)[-1])
                if mid == self.expire_on:
                    return {"http_code": 401}
                f = self.floor.get(mid, 0)
                if f >= 2:
                    return {"message": "ok", "http_code": 200}
                return {"id": mid * 100 + f + 1}
            if path.startswith("/game/fight/master/limit/"):
                mid = int(path.rsplit("/", 1)[-1]) // 100
                if mid in self.losers:
                    return {"gold": "0", "experience": "0", "win": False, "drop_list": []}
                self.floor[mid] = self.floor.get(mid, 0) + 1
                return {"gold": "1", "experience": "1", "win": True, "drop_list": []}
            raise AssertionError(path)
        finally:
            self.in_flight -= 1

    async def post(self, path: str, payload: dict):
        self.calls.append(path)
        assert path == "/game/map/list/num"
        if int(payload["map_p_id"]) != 7 or int(payload["dimension_level"]) != 1:
            return []
        return [
            {"id": mid, "map_name": "[7-无上级9][已通关:7-无上级]测试副本", "map_p_id": 7,
             "map_abbreviation": f"m{mid}", "dimension_level": 1, "map_type": 7,
             "user_level": 0, "common": {"user_map_max_num": 1, "user_map_use_num": 0}}
            for mid in self.maps
        ]


def _task(concurrency=1, difficulty="max", **kw):
    async def nosleep(_):
        return None

    t = DungeonFightTask(
        SweepPlan(realms=(1,), tops=(1,), parents=(7,), difficulty=difficulty, discover_realms=False),
        concurrency=concurrency, pause=0, sleep=nosleep, **kw,
    )
    return t


@pytest.mark.asyncio
async def test_max_difficulty_is_set_once_before_fighting_and_restored_after():
    c = ConcurrentClient(n=3)
    report = await _task(concurrency=1).run(c)
    assert report.ok and report.data.count("cleared") == 3
    # 最高档 27 只切一次；结束时恢复挂机原难度 25
    assert c.diff_sets == [27, 25]
    first_fight = next(i for i, p in enumerate(c.calls) if "/fight/master/limit/" in p)
    assert c.calls.index("/game/user/info/default/27") < first_fight


@pytest.mark.asyncio
async def test_unbeatable_map_is_skipped_and_others_still_cleared():
    c = ConcurrentClient(n=3, losers={7002})
    report = await _task(concurrency=1, max_losses=3).run(c)
    assert not report.ok  # rejected 让退出码非 0
    assert report.data.count("cleared") == 2 and report.data.count("rejected") == 1
    rejected = [e for e in report.data.entries if e.status == "rejected"]
    assert rejected[0].map_id == 7002 and "已跳过" in rejected[0].note
    # 没有为了打不过的副本去切别的难度
    assert c.diff_sets == [27, 25]


@pytest.mark.asyncio
async def test_concurrency_overlaps_maps_but_respects_the_limit():
    serial = ConcurrentClient(n=6)
    await _task(concurrency=1).run(serial)
    assert serial.peak == 1

    c = ConcurrentClient(n=6)
    report = await _task(concurrency=3).run(c)
    assert report.ok and report.data.count("cleared") == 6
    assert c.peak == 3
    assert c.diff_sets == [27, 25]  # 并发也不会多切难度


@pytest.mark.asyncio
async def test_session_expiry_in_one_worker_cancels_the_rest_and_propagates():
    c = ConcurrentClient(n=4, expire_on=7002)
    with pytest.raises(SessionExpiredError):
        await _task(concurrency=4).run(c)
    assert c.in_flight == 0  # 其余 worker 都已被取消，没有残留
    assert c.diff_sets[-1] == 25  # finally 里仍然尽力恢复了难度
