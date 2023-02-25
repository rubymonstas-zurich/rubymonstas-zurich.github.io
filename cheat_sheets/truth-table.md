---
layout: cheat_sheet
topic: Truth Table
---

The following table shows the values for some simple boolean expressions.

For example, read it like this (second row): if `a` is `true` and `b` is `false`, then `a || b` (`a` or `b`) is `true`.

| a | b || `!a` | `a && b` | `a || b` |
|-|-||-|-|-|
|`true` |`true` ||`false`|`true` |`true` |
|`true` |`false`||`false`|`false`|`true` |
|`false`|`true` ||`true` |`false`|`true` |
|`false`|`false`||`true` |`false`|`false`|
