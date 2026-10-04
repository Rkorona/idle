"""时间相关的小工具。"""

from __future__ import annotations

import random


def jittered(delay: float, ratio: float = 0.3, rng: random.Random | None = None) -> float:
    """给基准延迟叠加 ±ratio 的随机抖动。delay<=0 时不等待。"""
    if delay <= 0:
        return 0.0
    r = rng or random
    return delay * r.uniform(1 - ratio, 1 + ratio)
