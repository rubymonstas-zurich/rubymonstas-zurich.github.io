---
layout: cheat_sheet
topic: Arrays
---

| Name           | Description                                                            | Syntax                                    | Examples                                                |
| -------------- | ---------------------------------------------------------------------- | ----------------------------------------- | ------------------------------------------------------- |
| Array literal  | Creates a new array                                                    | _[item1, item2, ...]_                     | `my_array = [1, 2, 3]`                                  |
| Array.new      | Creates a new empty array (equivalent to `[]`)                         | _Array.new_                               | `my_array = Array.new`                                  |
| length         | Returns the length of the array (the number of items it contains)      | _array.length_                            | `my_array.length`                                       |
| Index operator | Lets you access the item at a given position within an array           | _array[index]_                            | `my_array[1]`                                           |
| delete_at      | Deletes the item at a given index and returns it                       | _array.delete_at(index)_                  | `my_array.delete_at(1)`                                 |
| each           | Lets you iterate over all elements in an array                         | _array.each do \|item\|_ <br><br> _end_   | `my_array.each do |item|` <br> `puts item` <br> `end`   |
| first          | Returns the very first item of the array                               | _array.first_                             | `my_array.first`                                        |
| last           | Returns the very last item of the array                                | _array.last_                              | `my_array.last`                                         |
| include?       | Returns a boolean, whether the array contains a certain element or not | _array.include?(item)_                    | `my_array.include?(4)`                                  |
| pop            | Removes the last item of the array and returns it                      | _array.pop_                               | `my_array.pop`                                          |
| push or \<\<   | Adds an item to the end of the array                                   | _array.push(item)_ <br> _array \<\< item_ | `my_array.push(4)` <br> `my_array << 4`                 |
| reverse        | Returns a copy of the array with the elements in reverse order         | _array.reverse_                           | `my_array.reverse`                                      |
| sort           | Returns a sorted copy of the array                                     | _array.sort_                              | `[5, 2, 4].sort`                                        |
| uniq           | Returns a copy of the array with duplicates removed                    | _array.uniq_                              | `[1, 1, 2, 2].uniq`                                     |
