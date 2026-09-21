---
name: Vendor sell API
description: Non-obvious protocol behavior for selling inventory items to the NPC vendor.
---

The vendor sell response confirms success with `result: "success"` and may include bartering experience, but it does not return the gold earned. Gold must be calculated from the inventory item's `value` multiplied by the sold quantity.

**Why:** The captured `POST /api/item/vendor/sell` response contains experience/toast data only, while the browser updates the character's gold from the item value and quantity.

**How to apply:** Treat a successful response as confirmation only; read the current inventory item's value before selling and never interpret `experience` as currency.