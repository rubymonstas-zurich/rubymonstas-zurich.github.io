---
layout: cheat_sheet
topic: Parentheses
---

Ruby, like many programming languages uses special characters that can lead to confusion for beginners. One type of such characters are parentheses. This cheat sheet strives to be an exhaustive list of all the ways different parentheses are used in Ruby, so hopefully you can be less confused... ;-)


### Regular (round) parentheses: `( )`

Use case | Example
-------- | -------
Arithmetic | `2 * (7 + 1)`
Method definition | `def my_method(x)`
Method call | `my_method(42)`


### Square brackets: `[ ]`

Use case | Example
-------- | -------
Array definition | `a = [1, 2, 3]`
Array access | `puts a[1]`
Array assignment | `a[1] = 5`
Hash access | `h[:urs]`
Hash assignment | `h[:urs] = "Urs Huber"`


### Curly braces: `{ }`

Use case | Example
-------- | -------
Hash definition | `h = {a: 42}`
Blocks | `a.sort { |a, b| b <=> a }`
String interpolation | `puts "x is #{x}"`

### Angle brackets: `< >`

Use case | Example
-------- | -------
Comparison | `x > 5`
Hash definition | `h = {'a' => 42} # (old-school hash syntax)`

