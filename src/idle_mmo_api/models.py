"""Small response models.

The server returns more fields than these models need. Unknown fields are
preserved by the raw dictionaries returned by ``ApiClient``.
"""

from dataclasses import dataclass
from typing import Any


@dataclass(frozen=True)
class InventoryItem:
    id: int
    item_id: int
    quantity: int
    name: str
    tier: int | None = None

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "InventoryItem":
        return cls(
            id=int(data["id"]),
            item_id=int(data["item_id"]),
            quantity=int(data.get("quantity", 0)),
            name=str(data.get("name", "")),
            tier=int(data["tier"]) if data.get("tier") is not None else None,
        )


@dataclass(frozen=True)
class Inventory:
    items: tuple[InventoryItem, ...]
    free_slots: int

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "Inventory":
        return cls(
            items=tuple(InventoryItem.from_dict(item) for item in data.get("inventory_items", [])),
            free_slots=int(data.get("free_inventory_slots", 0)),
        )

    def quantity_of(self, item_id: int) -> int:
        return sum(item.quantity for item in self.items if item.item_id == item_id)


@dataclass(frozen=True)
class Character:
    id: int
    name: str
    location_id: int | None
    last_action: dict[str, Any] | None
    party: dict[str, Any] | None

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "Character":
        return cls(
            id=int(data["id"]),
            name=str(data.get("name", "")),
            location_id=int(data["location_id"]) if data.get("location_id") is not None else None,
            last_action=data.get("last_action"),
            party=data.get("party"),
        )


@dataclass(frozen=True)
class Action:
    type: str | None
    title: str | None
    quantity: int | None
    complete: bool | None

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "Action":
        quantity = data.get("quantity")
        return cls(
            type=data.get("type"),
            title=data.get("title"),
            quantity=int(quantity) if quantity is not None else None,
            complete=data.get("complete"),
        )


@dataclass(frozen=True)
class SkillData:
    items: tuple[dict[str, Any], ...]
    max_idle_time: int | None
    metrics: dict[str, Any]

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "SkillData":
        return cls(
            items=tuple(data.get("items", [])),
            max_idle_time=data.get("max_idle_time"),
            metrics=data.get("metrics") or {},
        )


@dataclass(frozen=True)
class Party:
    data: dict[str, Any]

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "Party":
        return cls(data=data.get("party") or data)


@dataclass(frozen=True)
class Trade:
    id: int | None
    status: str | None
    data: dict[str, Any]

    @classmethod
    def from_dict(cls, data: dict[str, Any]) -> "Trade":
        trade = data.get("trade") or data.get("character_trade") or {}
        trade_id = trade.get("id") if isinstance(trade, dict) else None
        status = trade.get("status") if isinstance(trade, dict) else data.get("status")
        return cls(
            id=int(trade_id) if trade_id is not None else None,
            status=str(status) if status is not None else None,
            data=trade if isinstance(trade, dict) else data,
        )
