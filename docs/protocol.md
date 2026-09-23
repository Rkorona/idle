# Protocol Contract

P10 adds an explicit protocol boundary between HTTP transport and business logic.

## Endpoint validation

`require_signed_endpoint()` checks that a page-provided endpoint is an absolute URL and, for known endpoint families, matches the expected path and has `signature` / `expires` query parameters. `endpoint_status()` exposes expiry state for diagnostics without mutating the client.

The client refreshes signed endpoints from the relevant page immediately before use. This is preferred to storing a captured signed URL, whose timestamp and signature are temporary.

## Response validation

The contract layer validates the fields the business code actually depends on:

| Response | Required boundary |
| --- | --- |
| Skill catalog | `items[]`, item `id/name/wait_length`, nested `item.id` |
| Inventory | `inventory_items[]`, `item_id`, `quantity`, `tier` |
| Trade list | object with `data[]` |
| Trade create | `character_trade.id`, optional partner identity |
| Trade details | `trade.id` equals requested ID |
| Mutation success | explicit `status=success` where the endpoint contract requires it |

Unknown extra fields are preserved/ignored. The goal is to detect breaking changes without overfitting to every frontend field.

## Failure semantics

Protocol shape failures use `ProtocolError` and are classified as `PROTOCOL_ERROR`. Trade identity mismatches keep the existing `TradeValidationError` path and therefore remain eligible for manual review instead of blind retry.

## Fixtures

Fixtures are sanitized and structural. Temporary signature values must not be copied into runtime configuration. New protocol captures should be sanitized before being added under `tests/fixtures/protocol/`.
