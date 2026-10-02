"""
宝箱服务：获取地图中的全部宝箱并按顺序开启。

根据 har 数据包分析：
- 获取地图信息：GET http://gamemap.firetheword.cn/map_30105576_16.txt (外部 URL)
  - 返回 JSON 列表，每个元素包含：id, mapId, mapPId, mapType, mapName, x, y, isRoot, createBy, createTime 等
- 开启宝箱：GET /game/world/map/openSnatch/{chest_id}/map/{map_type}
  - 返回 JSON 列表，包含物品信息：goods_name, num, name

注意：只有 isRoot="1" 的节点才是真正的宝箱，需要开启。
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
from ..utils.retry import retry_on_server_error

log = logging.getLogger(__name__)

# 外部地图数据 URL 模式
MAP_DATA_URL_PATTERN = "http://gamemap.firetheword.cn/map_{map_id}_{timestamp}.txt"

# 随机延迟范围（秒）
MIN_DELAY = 0.5
MAX_DELAY = 2.0


def _parse_map_data(text: str) -> MapTreasureData:
    """
    解析地图文本文件，提取宝箱信息。
    
    根据 har 文件，地图文件是 JSON 列表格式，每个元素包含：
    - id: 宝箱 ID
    - mapType: 地图类型
    - mapId: 地图 ID
    - mapPId: 父地图 ID
    - mapName: 地图名称
    - x, y: 坐标
    - isRoot: "1" 表示是真正的宝箱，"0" 表示其他类型节点
    """
    try:
        data = json.loads(text)
        if isinstance(data, list):
            return _parse_map_list(data)
        elif isinstance(data, dict):
            return _parse_map_dict(data)
    except json.JSONDecodeError:
        pass
    
    # 如果不是 JSON，尝试用正则表达式提取
    return _parse_map_text(text)


def _parse_map_list(data: list[Any]) -> MapTreasureData:
    """
    解析列表格式的地图数据。
    
    重要：只提取 isRoot="1" 的节点作为宝箱。
    根据用户提供的数据，只有 isRoot="1" 的节点才有 mapType=19，才是真正的宝箱。
    """
    chests = []
    for item in data:
        if isinstance(item, dict):
            # 只处理 isRoot="1" 的真正宝箱
            is_root = str(item.get("isRoot", "0"))
            if is_root != "1":
                continue
            
            # 只有 isRoot="1" 的节点才有 mapType 字段
            map_type = int(item.get("mapType", item.get("map_type", 0)))
            # 跳过 mapType=0 的节点（非宝箱）
            if map_type == 0:
                continue
            
            chest_info = ChestInfo(
                id=int(item.get("id", 0)),
                map_type=map_type,
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
                        is_root = str(chest.get("isRoot", "0"))
                        if is_root != "1":
                            continue
                        map_type = int(chest.get("mapType", chest.get("map_type", 0)))
                        if map_type == 0:
                            continue
                        chest_info = ChestInfo(
                            id=int(chest.get("id", 0)),
                            map_type=map_type,
                            name=str(chest.get("mapName", chest.get("name", ""))),
                            x=int(chest.get("x", 0)),
                            y=int(chest.get("y", 0)),
                            extra={k: v for k, v in chest.items() if k not in ["id", "mapType", "map_type", "mapName", "name", "x", "y"]}
                        )
                        chests.append(chest_info)
                break
    
    return MapTreasureData(chests=chests, map_id=map_id, map_name=map_name)


def _parse_map_text(text: str) -> MapTreasureData:
    """解析文本格式的地图数据，使用正则表达式。"""
    import re
    chests = []
    
    # 尝试匹配类似 "id": 123, "mapType": 456, "isRoot": "1" 的模式
    pattern = r'\{.*?"id"\s*:\s*(\d+).*?"isRoot"\s*:\s*"1".*?"mapType"\s*:\s*(\d+).*?\}'
    matches = re.findall(pattern, text, re.DOTALL)
    
    for chest_id, map_type in matches:
        if int(map_type) > 0:
            chests.append(ChestInfo(id=int(chest_id), map_type=int(map_type)))
    
    return MapTreasureData(chests=chests)


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
    """解析物品列表。根据 har 文件，返回的是 [{goods_name, num, name}, ...] 格式。"""
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
    
    根据 har 文件，开启接口是 GET 请求：
    GET /game/world/map/openSnatch/{chest_id}/map/{map_type}
    
    Args:
        client: 已登录的 GameClient
        chest_id: 宝箱 ID
        map_type: 地图类型
        
    Returns:
        OpenChestResult: 开启结果
    """
    path = f"/game/world/map/openSnatch/{chest_id}/map/{map_type}"
    
    try:
        data = await client.get(path)
        
        # 根据 har 文件，返回的是物品列表 JSON
        if isinstance(data, list):
            return OpenChestResult(
                chest_id=chest_id,
                success=True,
                message="开启成功",
                items=_parse_items(data)
            )
        elif isinstance(data, dict):
            # 可能有 http_code 字段
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
        log.error(f"开启宝箱 {chest_id} 失败: {e}")
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
    获取地图中的全部宝箱并按顺序开启。
    
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
        log.info(f"地图 {map_id} 中未找到宝箱")
        return results
    
    log.info(f"地图 {map_id} 中找到 {len(map_data.chests)} 个宝箱")
    
    # 按顺序开启宝箱，添加随机延迟防止封号
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
