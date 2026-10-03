---
name: Automate translation terminology
description: Translation conventions for the Automate MTD resource file.
---

When working on Automate translations, translate UI “block” as “块”, and use “流程执行实例” for a fiber when it means a running flow instance. Change only Chinese values; preserve English keys, placeholders, and embedded HTML/link markup.

**Why:** Consistent terminology makes blocks and running flow instances easier to understand, while changing keys or formatting can break resource lookup and interpolation.

**How to apply:** Follow this convention in future edits to the Automate translation resources, adapting only when the surrounding context clearly requires different wording.