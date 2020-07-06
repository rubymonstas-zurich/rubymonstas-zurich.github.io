---
layout: cheat_sheet
topic: Enumerables
---

### `.times`

Iterates the given block `int` times, passing in values from zero to `int ­- 1`.

##### Structure

```ruby
number.times do |i|
  # code
end

# or

number.times do
  # code
end
```

##### Examples

```ruby
5.times do |i|
  puts i
end

# or

3.times do
  puts "Hello world!"
end
```

### `.each`

Loops through an array, executes the body, returns the original array.

##### Structure

```ruby
array.each do |value|
  # code
end
```

##### Examples

```ruby
numbers.each do |number|
  # code
end
```

### `.map`

Creates a new array containing the values returned by the block.

##### Structure

```ruby
array.map do |value|
  # code
end
```

##### Examples

```ruby
numbers_incremented_by_one = numbers.map do |number|
  number + 1
end
```

### `.find` / `.detect`

Returns the first for which block is true. If no object matches then it returns `nil`.

##### Structure

```ruby
array.find do |value|
  # return boolean expression
end
```

##### Examples

```ruby
found_number = numbers.find do |number|
  number.odd?
end
```

### `.find_all` / `.select`

Returns a new array containing all elements of the array for which the given block returns a true value.

##### Structure

```ruby
array.find_all do |value|
  # return boolean expression
end
```

##### Examples

```ruby
found_numbers = numbers.find_all do |number|
  number.even?
end
```
