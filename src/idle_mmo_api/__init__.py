"""Small, dependency-free client surface for the captured game interfaces.

The package deliberately does not implement login, signature generation, or
credential extraction. A caller must provide an authorized transport context.
"""

from .api import IdleMmoApi
from .client import ApiClient, RequestContext
from .models import (
    Action,
    Character,
    Inventory,
    InventoryItem,
    Party,
    SkillData,
    Trade,
)

__all__ = [
    "Action",
    "ApiClient",
    "Character",
    "IdleMmoApi",
    "Inventory",
    "InventoryItem",
    "Party",
    "RequestContext",
    "SkillData",
    "Trade",
]
