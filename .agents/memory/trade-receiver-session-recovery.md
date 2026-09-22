---
name: Trade receiver session recovery
description: Rules for recovering the main account session while pending trades are waiting.
---

The receiver must treat a session-expiry signal as invalidating the current main-account client.
It must not process queued trades with that client until a fresh login succeeds; pending trades stay
persisted and are retried without increasing delivered progress.

**Why:** A transient test client can appear usable after one expired request, but a real expired
session must not be trusted. Reusing it can make acceptance fail repeatedly or make state handling
ambiguous.

**How to apply:** Keep reauthentication inside the serialized receiver path, validate the replacement
character against the task target, and retry the same persisted trade only after replacement succeeds.