from dataclasses import dataclass

from idle_mmo_api import ApiClient, IdleMmoApi
from idle_mmo_api.errors import ApiError
from idle_mmo_api.models import Character, Inventory

from .config import AccountConfig, MaterialPlan
from .session_store import SessionStore, SessionStoreError


@dataclass(frozen=True)
class AccountCheckResult:
    account: str
    ok: bool
    character: Character | None = None
    inventory: Inventory | None = None
    error: str | None = None


class AccountChecker:
    def __init__(self, plan: MaterialPlan, session_store: SessionStore):
        self.plan = plan
        self.session_store = session_store

    def check(self, account: AccountConfig) -> AccountCheckResult:
        try:
            session = self.session_store.load(account.name)
            client = ApiClient(
                self.plan.base_url,
                session.request_context(),
                on_context_updated=lambda context: self.session_store.save_context(
                    account.name,
                    context,
                ),
            )
            api = IdleMmoApi(client)
            character = api.character_information()
            inventory = api.inventory()
            return AccountCheckResult(
                account=account.name,
                ok=True,
                character=character,
                inventory=inventory,
            )
        except (SessionStoreError, ApiError, KeyError, TypeError, ValueError) as exc:
            return AccountCheckResult(
                account=account.name,
                ok=False,
                error=str(exc),
            )
