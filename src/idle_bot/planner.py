from dataclasses import dataclass

from idle_mmo_api.models import Inventory

from .config import MaterialPlan, Requirement


@dataclass(frozen=True)
class Deficit:
    material: str
    item_id: int
    tier: int
    required: int
    current: int
    missing: int
    priority: int


def _quantity_for_requirement(inventory: Inventory, requirement: Requirement) -> int:
    return sum(
        item.quantity
        for item in inventory.items
        if item.item_id == requirement.item_id
        and (item.tier is None or item.tier == requirement.tier)
    )


def calculate_deficits(plan: MaterialPlan, inventory: Inventory) -> tuple[Deficit, ...]:
    deficits = []
    for requirement in sorted(plan.requirements, key=lambda item: item.priority):
        current = _quantity_for_requirement(inventory, requirement)
        deficits.append(
            Deficit(
                material=requirement.material,
                item_id=requirement.item_id,
                tier=requirement.tier,
                required=requirement.quantity,
                current=current,
                missing=max(requirement.quantity - current, 0),
                priority=requirement.priority,
            )
        )
    return tuple(deficits)
