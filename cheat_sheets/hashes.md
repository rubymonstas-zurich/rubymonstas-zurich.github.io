---
layout: cheat_sheet
topic: Hashes
---

| Name               | Description                                                          | Syntax                                        | Examples                                                                               |
| ------------------ | -------------------------------------------------------------------- | --------------------------------------------- | -------------------------------------------------------------------------------------- |
| Hash literal       | Create a hash                                                        | _{ key: "value" }_                        | `hash = {}` <br> `ages = { ferdi: 32, hana: 33, mario: 22 }`               |
| Hash.new           | Create a new empty hash (equivalent to `{}`)                         | _Hash.new_                                    | `hash = Hash.new`                                                                      |
| Hash access        | Access a value by its key                                            | _hash[key]_                                   | `ages[:hana]`                                                                         |
| Key deletion       | Delete a key-value pair by its key                                   | _hash.delete(key)_                            | `ages.delete(:mario)`                                                                 |
| Empty hash         | Remove all pairs from the hash                                       | _hash.clear_                                  | `ages.clear`                                                                           |
| Iterate over hash  | Iterate over all the pairs in the hash                               | _hash.each do \|key, value\|_ <br> _end_      | `ages.each do |person, age|` <br> `puts "#{person} has value: #{age}"` <br> `end`      |
| Iterate over pairs | Iterate over all the pairs in the hash                               | _hash.each_pair do \|key, value\|_ <br> _end_ | `ages.each_pair do |person, age|` <br> `puts "#{person} has value: #{age}"` <br> `end` |
| Get key            | Get a value for a key, with default value if the key does not exist. | _hash.fetch(key, default)_                    | `ages.fetch(:ferdi)` <br> `ages.fetch(:hugo, 1)`                                     |
| Key existence      | Ask the hash if it has a certain key                                 | _hash.has_key?(key)_                          | `ages.has_key?(:marion)`                                                              |
| Value existence    | Ask the hash if it has a certain value                               | _hash.has_value?(value)_                      | `ages.has_value?(22)`                                                                  |
| All keys           | Get all the keys stored in the hash                                  | _hash.keys_                                   | `ages.keys`                                                                            |
| All values         | Get all the values stored in the hash                                | _hash.values_                                 | `ages.values`                                                                          |
| Merge              | Merge two hashes                                                     | _hash.merge(other_hash)_                      | `ages.merge({ marion: 30 })`                                                         |
