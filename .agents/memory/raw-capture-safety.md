---
name: Raw capture safety
description: Imported browser captures may contain live credentials and session-bound request data.
---

Treat imported HTTP captures as sensitive input. Extract only endpoint shapes and
redacted schemas; never copy passwords, cookies, bearer tokens, signatures, or
session-bound opaque fields into source code or examples.

**Why:** Browser capture exports can contain reusable authentication material,
even when the surrounding project is only intended for local testing.

**How to apply:** Before committing any parser output or API client, scan generated
files for credential values and keep authorization behind an explicit caller-
provided session context.