"""





宝箱相关数据模型。

根据用户提供的接口：
- 获取地图信息：http://gamemap.firetheword.cn/map_30105576_16.txt
- 开启宝箱：POST /game/world/map/openSnatch/{宝箱id}/map/{mapType}
"""

from __future__ import annotations

from dataclasses import dataclass, field
from typing import Any


@dataclass
class ChestInfo:
    """
    单个宝箱信息，从地图数据中解析。
    """

    id: int
    map_type: int
    name: str = ""
    x: int = 0
    y: int = 0
    extra: dict[str, Any] = field(default_factory=dict)


@dataclass
class MapTreasureData:
    """
    地图中的宝箱列表数据。
    """

    chests: list[ChestInfo] = field(default_factory=list)
    map_id: int = 0
    map_name: str = ""


@dataclass
class OpenChestResult:
    """
    开启宝箱的结果。
    """

    chest_id: int
    success: bool
    message: str = ""
    gold: int = 0
    items: list[tuple[str, int]] = field(default_factory=list)
