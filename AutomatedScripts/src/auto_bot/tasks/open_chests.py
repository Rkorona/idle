"""
开启地图宝箱任务。

这个任务会：
1. 从外部 URL 获取地图数据并提取宝箱信息
2. 按顺序开启所有宝箱
"""

from __future__ import annotations

import logging
from typing import Callable

from ..api.client import GameClient
from ..models.treasure import OpenChestResult
from ..services.treasure_service import list_and_open_chests
from .base import Task, TaskResult

log = logging.getLogger(__name__)


class OpenChestsTask(Task):
    """
    开启地图中全部宝箱的任务。
    """

    name = "open_chests"
    description = "从地图中获取全部宝箱并按顺序开启"

    def __init__(
        self,
        map_id: int,
        timestamp: int = 16,
        progress: Callable[[str], None] | None = None,
    ) -> None:
        self.map_id = map_id
        self.timestamp = timestamp
        self._progress = progress

    def _emit(self, message: str) -> None:
        if self._progress is not None:
            self._progress(message)
        else:
            log.info(message)

    async def run(self, client: GameClient) -> TaskResult:
        """
        执行开启宝箱任务。
        
        Args:
            client: 已登录的 GameClient
            
        Returns:
            TaskResult: 任务执行结果
        """
        self._emit(f"开始处理地图 {self.map_id}...")
        
        try:
            results = await list_and_open_chests(client, self.map_id, self.timestamp)
            
            # 统计结果
            success_count = sum(1 for r in results if r.success)
            failure_count = len(results) - success_count
            total_gold = sum(r.gold for r in results)
            
            message_parts = [
                f"地图 {self.map_id} 宝箱处理完成",
                f"成功: {success_count}/{len(results)}",
            ]
            
            if failure_count > 0:
                message_parts.append(f"失败: {failure_count}")
            
            if total_gold > 0:
                message_parts.append(f"总金币: {total_gold}")
            
            return TaskResult(
                task=self.name,
                ok=failure_count == 0,
                message="\n".join(message_parts),
                data={"results": results, "map_id": self.map_id}
            )
            
        except Exception as e:
            log.error(f"开启宝箱任务失败: {e}", exc_info=True)
            return TaskResult(
                task=self.name,
                ok=False,
                message=f"任务失败: {e}",
                data={"error": str(e)}
            )
