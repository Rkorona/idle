"""Named methods for the routes extracted from the capture directories."""

from typing import Any, Mapping

from .client import ApiClient
from .models import Action, Character, Inventory, Party, SkillData, Trade
from .routes import ROUTES


class IdleMmoApi:
    def __init__(self, client: ApiClient):
        self.client = client

    def welcome_page(self) -> str:
        return self.client.get(ROUTES["welcome"].path)

    def inventory_page(self) -> str:
        return self.client.get(ROUTES["inventory_page"].path)

    def active_action(self, character_id: int) -> Action | None:
        data = self.client.post_json(
            ROUTES["active_action"].path,
            {"character_id": str(character_id)},
        )
        if not data:
            return None
        return Action.from_dict(data if isinstance(data, dict) else {})

    def inventory(self, *, sort_by: str = "DATE", order_by: str = "ASC") -> Inventory:
        data = self.client.post_json(
            ROUTES["inventory"].path,
            {"sort_by": sort_by, "order_by": order_by},
        )
        return Inventory.from_dict(data)

    def character_information(self) -> Character:
        data = self.client.post_json(ROUTES["character_information"].path)
        return Character.from_dict(data)

    def skill_data(
        self,
        skill: str,
        *,
        availability: str = "ALL",
        order_by: str = "LEVEL",
        order_direction: str = "ASC",
    ) -> SkillData:
        path = ROUTES["skill_data"].path.format(skill=skill)
        data = self.client.post_json(
            path,
            {
                "filter": {
                    "availability": availability,
                    "order_by": order_by,
                    "order_direction": order_direction,
                }
            },
        )
        return SkillData.from_dict(data)

    def nearby_characters(self, skill: str) -> dict[str, Any]:
        path = ROUTES["nearby_characters"].path.format(skill=skill)
        return self.client.post_json(path)

    def start_skill(
        self,
        *,
        quantity: int,
        skill_item_id: int,
        auto_purchase: bool = False,
        essence_crystal: int | None = None,
    ) -> dict[str, Any]:
        return self.client.post_json(
            ROUTES["start_skill"].path,
            {
                "auto_purchase": auto_purchase,
                "essence_crystal": essence_crystal,
                "quantity": quantity,
                "skill_item_id": skill_item_id,
            },
            write_operation=True,
        )

    def cancel_action(self, cancel_path: str) -> dict[str, Any]:
        """Cancel using the server-provided cancel path for the active action."""
        return self.client.post_json(cancel_path, write_operation=True)

    def party(self) -> Party:
        data = self.client.post_json(ROUTES["party"].path)
        return Party.from_dict(data)

    def activity_graph(self, character_id: int, filter_value: int | None = None) -> list[Any]:
        data = self.client.post_json(
            ROUTES["character_activity_graph"].path,
            {"character_id": character_id, "filter": filter_value},
        )
        return data if isinstance(data, list) else []

    def experience_graph(
        self,
        character_id: int,
        filter_value: int | None = None,
    ) -> dict[str, Any]:
        return self.client.post_json(
            ROUTES["character_experience_graph"].path,
            {"character_id": character_id, "filter": filter_value},
        )

    def trades(self, character_id: int, *, page: int = 1) -> dict[str, Any]:
        return self.client.post_json(
            ROUTES["trades"].path,
            {"character_id": character_id, "page": page},
        )

    def create_trade(self, character_id: int) -> Trade:
        data = self.client.post_json(
            ROUTES["create_trade"].path,
            {"character_id": character_id},
            write_operation=True,
        )
        return Trade.from_dict(data)

    def get_trade(self, character_trade_id: int) -> Trade:
        data = self.client.post_json(
            ROUTES["get_trade"].path,
            {"character_trade_id": character_trade_id},
        )
        return Trade.from_dict(data)

    def add_trade_item(
        self,
        character_trade_id: int,
        *,
        item_id: int,
        quantity: int,
        tier: int = 1,
    ) -> dict[str, Any]:
        return self.client.post_json(
            ROUTES["add_trade_item"].path,
            {
                "character_trade_id": character_trade_id,
                "item_id": item_id,
                "quantity": quantity,
                "tier": tier,
            },
            write_operation=True,
        )

    def accept_trade(self, character_trade_id: int) -> dict[str, Any]:
        return self.client.post_json(
            ROUTES["accept_trade"].path,
            {"character_trade_id": character_trade_id},
            write_operation=True,
        )
