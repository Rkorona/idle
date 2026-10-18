"""dungeon-fight 的遍历顺序回归测试。"""


import pytest

from auto_bot.tasks.dungeon_fight import DungeonFightTask
from auto_bot.models.dungeon import SweepPlan


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
