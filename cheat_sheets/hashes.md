---
layout: cheat_sheet
topic: Hashes
---

| Name               | Description                                                          | Syntax                                        | Examples                                                                             |
| ------------------ | -------------------------------------------------------------------- | --------------------------------------------- | ------------------------------------------------------------------------------------ |
| Hash literal       | Create a hash                                                        | _{ "key" => "value" }_                        | `hash = {}` <br> `hash = { "key" => "value", "other_key" => 42 }`                    |
| Hash access        | Access a value by its key                                            | _hash[key]_                                   | `hash["key"]`                                                                        |
| Key deletion       | Delete a key-value pair by its key                                   | _hash.delete(key)_                            | `hash.delete("key")`                                                                 |
| Empty hash         | Remove all pairs from the hash                                       | _hash.clear_                                  | `hash.clear`                                                                         |
| Iterate over hash  | Iterate over all the pairs in the hash                               | _hash.each do \|key, value\|_ <br> _end_      | `hash.each do |key, value|` <br> `puts "#{key} has value: #{value}"` <br> `end`      |
| Iterate over pairs | Iterate over all the pairs in the hash                               | _hash.each_pair do \|key, value\|_ <br> _end_ | `hash.each_pair do |key, value|` <br> `puts "#{key} has value: #{value}"` <br> `end` |
| Get key            | Get a value for a key, with default value if the key does not exist. | _hash.fetch(key, default)_                    | `hash.fetch("key")` <br> `hash.fetch("xy", "default")`                               |
| Key existence      | Ask the hash if it has a certain key                                 | _hash.has_key?(key)_                          | `hash.has_key?("key")`                                                               |
| Value existence    | Ask the hash if it has a certain value                               | _hash.has_value?(value)_                      | `hash.has_value?("xy")`                                                              |
| All keys           | Get all the keys stored in the hash                                  | _hash.keys_                                   | `hash.keys`                                                                          |
| All values         | Get all the values stored in the hash                                | _hash.values_                                 | `hash.values`                                                                        |
| Merge              | Merge two hashes                                                     | _hash.merge(other_hash)_                      | `hash.merge({"a_key" => 23})`                                                        |

