"""
宝箱服务：获取地图中的全部宝箱并按顺序开启。

根据用户提供的数据：
- 地图数据：JSON 列表，每个元素包含 id, mapType, isRoot, mapPId 等字段
- 只有 mapType == 19 的节点才是真正的宝箱
- 开启接口：GET /game/world/map/openSnatch/{chest_id}/map/19
"""

from __future__ import annotations

import asyncio
import json
import logging
import random
from typing import Any

import httpx

from ..api.client import GameClient
from ..api.exceptions import ApiError, BusinessError, HttpError
from ..models.treasure import ChestInfo, MapTreasureData, OpenChestResult

log = logging.getLogger(__name__)

# 外部地图数据 URL 模式
MAP_DATA_URL_PATTERN = "http://gamemap.firetheword.cn/map_{map_id}_{timestamp}.txt"

# 随机延迟范围（秒）
MIN_DELAY = 0.5
MAX_DELAY = 2.0

# 真正的宝箱 mapType 值 - 根据用户确认，只有 mapType == 19 才是宝箱
TREASURE_MAP_TYPE = 19


def _parse_map_data(text: str) -> MapTreasureData:
    """
    解析地图文本文件，提取宝箱信息。
    
    重要：只提取 mapType == 19 的节点作为宝箱。
    """
    try:
        data = json.loads(text)
        if isinstance(data, list):
            return _parse_map_list(data)
        elif isinstance(data, dict):
            return _parse_map_dict(data)
    except json.JSONDecodeError:
        pass
    
    return MapTreasureData(chests=[])


def _parse_map_list(data: list[Any]) -> MapTreasureData:
    """
    解析列表格式的地图数据。
    
    重要：只提取 mapType == 19 的节点作为宝箱。
    """
    chests = []
    for item in data:
        if not isinstance(item, dict):
            continue
        
        # 只处理 mapType == 19 的真正宝箱
        map_type = int(item.get("mapType", item.get("map_type", 0)))
        if map_type != TREASURE_MAP_TYPE:
            continue
        
        chest_info = ChestInfo(
            id=int(item.get("id", 0)),
            map_type=TREASURE_MAP_TYPE,  # 固定为 19
            name=str(item.get("mapName", item.get("name", ""))),
            x=int(item.get("x", 0)),
            y=int(item.get("y", 0)),
            extra={
                k: v for k, v in item.items() 
                if k not in ["id", "mapType", "map_type", "mapName", "name", "x", "y", "mapId", "mapPId", "isRoot"]
            }
        )
        chests.append(chest_info)
    
    return MapTreasureData(chests=chests)


def _parse_map_dict(data: dict[str, Any]) -> MapTreasureData:
    """解析字典格式的地图数据。"""
    chests = []
    map_id = data.get("map_id", 0)
    map_name = data.get("map_name", "")
    
    for key in ["chests", "treasures", "boxes", "snatches", "items", "data"]:
        if key in data:
            chest_list = data[key]
            if isinstance(chest_list, list):
                for chest in chest_list:
                    if isinstance(chest, dict):
                        map_type = int(chest.get("mapType", chest.get("map_type", 0)))
                        if map_type != TREASURE_MAP_TYPE:
                            continue
                        chest_info = ChestInfo(
                            id=int(chest.get("id", 0)),
                            map_type=TREASURE_MAP_TYPE,
                            name=str(chest.get("mapName", chest.get("name", ""))),
                            x=int(chest.get("x", 0)),
                            y=int(chest.get("y", 0)),
                            extra={k: v for k, v in chest.items() if k not in ["id", "mapType", "map_type", "mapName", "name", "x", "y"]}
                        )
                        chests.append(chest_info)
                break
    
    return MapTreasureData(chests=chests, map_id=map_id, map_name=map_name)


async def fetch_map_data(map_id: int, timestamp: int = 16) -> MapTreasureData:
    """
    从外部 URL 获取地图数据并解析宝箱信息。
    
    Args:
        map_id: 地图 ID，例如 30105576
        timestamp: 时间戳，例如 16
        
    Returns:
        MapTreasureData: 包含宝箱列表的数据结构
    """
    url = MAP_DATA_URL_PATTERN.format(map_id=map_id, timestamp=timestamp)
    
    try:
        async with httpx.AsyncClient(timeout=30.0) as http_client:
            response = await http_client.get(url)
            response.raise_for_status()
            text = response.text
            return _parse_map_data(text)
    except httpx.HTTPError as e:
        log.error(f"获取地图数据失败: {url} - {e}")
        raise ApiError(f"无法获取地图数据: {e}")


def _parse_items(items_data: Any) -> list[tuple[str, int]]:
    """解析物品列表。"""
    items = []
    if isinstance(items_data, list):
        for item in items_data:
            if isinstance(item, dict):
                name = str(item.get("name", item.get("goods_name", "未知物品")))
                num = int(item.get("num", item.get("count", 0)))
                items.append((name, num))
    return items


async def open_chest(client: GameClient, chest_id: int, map_type: int) -> OpenChestResult:
    """
    开启指定的宝箱。
    
    Args:
        client: 已登录的 GameClient
        chest_id: 宝箱 ID
        map_type: 地图类型（固定为 19）
        
    Returns:
        OpenChestResult: 开启结果
    """
    path = f"/game/world/map/openSnatch/{chest_id}/map/{map_type}"
    
    try:
        data = await client.get(path)
        
        if isinstance(data, list):
            return OpenChestResult(
                chest_id=chest_id,
                success=True,
                message="开启成功",
                items=_parse_items(data)
            )
        elif isinstance(data, dict):
            http_code = data.get("http_code")
            if http_code == 200:
                return OpenChestResult(
                    chest_id=chest_id,
                    success=True,
                    message="开启成功",
                    items=_parse_items(data.get("drops", data.get("items", [])))
                )
            else:
                message = data.get("message", "开启失败")
                return OpenChestResult(
                    chest_id=chest_id,
                    success=False,
                    message=message
                )
        
        return OpenChestResult(
            chest_id=chest_id,
            success=True,
            message="开启成功"
        )
        
    except (ApiError, HttpError) as e:
        return OpenChestResult(
            chest_id=chest_id,
            success=False,
            message=str(e)
        )


async def list_and_open_chests(
    client: GameClient,
    map_id: int,
    timestamp: int = 16,
    *,
    min_delay: float = MIN_DELAY,
    max_delay: float = MAX_DELAY,
    rng: random.Random | None = None,
) -> list[OpenChestResult]:
    """
    获取地图中的全部宝箱（mapType == 19）并按顺序开启。
    
    Args:
        client: 已登录的 GameClient
        map_id: 地图 ID (mapPId，例如 30105576)
        timestamp: 时间戳
        min_delay: 最小延迟（秒）
        max_delay: 最大延迟（秒）
        rng: 随机数生成器
        
    Returns:
        list[OpenChestResult]: 所有宝箱的开启结果列表
    """
    results = []
    _rng = rng or random.Random()
    
    # 获取地图数据
    map_data = await fetch_map_data(map_id, timestamp)
    
    if not map_data.chests:
        log.info(f"地图 {map_id} 中未找到宝箱（mapType={TREASURE_MAP_TYPE}）")
        return results
    
    log.info(f"地图 {map_id} 中找到 {len(map_data.chests)} 个宝箱（mapType={TREASURE_MAP_TYPE}）")
    
    # 按顺序开启宝箱，添加随机延迟
    for i, chest in enumerate(map_data.chests):
        log.info(f"正在开启宝箱 {chest.id} (map_type={chest.map_type}) [{i+1}/{len(map_data.chests)}]...")
        result = await open_chest(client, chest.id, chest.map_type)
        results.append(result)
        
        if result.success:
            log.info(f"✓ 宝箱 {chest.id} 开启成功")
            if result.items:
                for name, count in result.items:
                    log.info(f"  获得物品: {name} x {count}")
        else:
            log.warning(f"✗ 宝箱 {chest.id} 开启失败: {result.message}")
        
        # 最后一个宝箱不需要延迟
        if i < len(map_data.chests) - 1:
            delay = _rng.uniform(min_delay, max_delay)
            log.debug(f"等待 {delay:.2f} 秒后继续...")
            await asyncio.sleep(delay)
    
    return results
