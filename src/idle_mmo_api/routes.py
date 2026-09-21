"""Routes and payload shapes observed in the local capture set.

The opaque request fields seen in the captures are intentionally not given
captured values here. Their names and values can change with the web client
version and session. They must be supplied by an authorized caller.
"""

from dataclasses import dataclass
from typing import Literal


@dataclass(frozen=True)
class Route:
    name: str
    method: Literal["GET", "POST"]
    path: str
    request_fields: tuple[str, ...] = ()
    response_keys: tuple[str, ...] = ()
    write_operation: bool = False


ROUTES: dict[str, Route] = {
    "welcome": Route("welcome", "GET", "/welcome"),
    "inventory_page": Route("inventory_page", "GET", "/inventory"),
    "login": Route(
        "login",
        "POST",
        "/login",
        ("remember", "_token", "email", "password"),
        write_operation=False,
    ),
    "active_action": Route(
        "active_action",
        "POST",
        "/api/action/active",
        ("character_id",),
        (
            "buttons",
            "cancel_url",
            "complete",
            "current_progress",
            "expires_in",
            "item",
            "quantity",
            "type",
        ),
    ),
    "cancel_action": Route(
        "cancel_action",
        "POST",
        "/api/action/cancel",
        (),
        ("result", "message"),
        write_operation=True,
    ),
    "inventory": Route(
        "inventory",
        "POST",
        "/api/item-storage/inventory",
        ("sort_by", "order_by"),
        ("free_inventory_slots", "inventory_items"),
    ),
    "character_information": Route(
        "character_information",
        "POST",
        "/api/character/information",
        (),
        (
            "id",
            "name",
            "gold",
            "health",
            "max_health",
            "location_id",
            "last_action",
            "party",
        ),
    ),
    "skill_data": Route(
        "skill_data",
        "POST",
        "/api/skills/data/{skill}",
        ("filter",),
        ("active_essence_crystal", "essence_crystals", "items", "max_idle_time", "metrics"),
    ),
    "nearby_characters": Route(
        "nearby_characters",
        "POST",
        "/api/skills/nearby-characters/{skill}",
        (),
        ("characters", "total_characters"),
    ),
    "start_skill": Route(
        "start_skill",
        "POST",
        "/api/skills/start",
        (
            "auto_purchase",
            "essence_crystal",
            "quantity",
            "skill_item_id",
        ),
        ("message", "result"),
        write_operation=True,
    ),
    "party": Route(
        "party",
        "POST",
        "/api/party/get",
        (),
        ("party", "pending_invites_count"),
    ),
    "character_activity_graph": Route(
        "character_activity_graph",
        "POST",
        "/api/character/graph/activity",
        ("character_id", "filter"),
        (),
    ),
    "character_experience_graph": Route(
        "character_experience_graph",
        "POST",
        "/api/character/graph/experience",
        ("character_id", "filter"),
        ("labels", "plot_points"),
    ),
    "trades": Route(
        "trades",
        "POST",
        "/api/trades",
        ("character_id", "page"),
        ("current_page", "data", "per_page", "total"),
    ),
    "create_trade": Route(
        "create_trade",
        "POST",
        "/api/trades/create",
        ("character_id",),
        ("character_trade", "message", "status"),
        write_operation=True,
    ),
    "get_trade": Route(
        "get_trade",
        "POST",
        "/api/trades/trade/get",
        ("character_trade_id",),
        ("status", "trade"),
    ),
    "add_trade_item": Route(
        "add_trade_item",
        "POST",
        "/api/trades/trade/add/item",
        ("character_trade_id", "item_id", "quantity", "tier"),
        ("status",),
        write_operation=True,
    ),
    "accept_trade": Route(
        "accept_trade",
        "POST",
        "/api/trades/trade/accept",
        ("character_trade_id",),
        ("message", "status"),
        write_operation=True,
    ),
}
