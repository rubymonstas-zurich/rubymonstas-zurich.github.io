---
layout: cheat_sheet
topic: Methods
---

### Syntax

```ruby
def method_name(first_argument, second_argument) # this is the method signature
  # this is the method body, it will be 
  # executed any time you call the method

  # the last statement which is executed in the 
  # method becomes the return value
  return_value 
end
```


### Examples

```ruby
# a method which calculates the area of a circle from its radius and returns it
def circle_area(radius)
  pi = 3.1415927
  radius ** 2 * pi
end
```

```ruby
# a method without any arguments, it returns `nil` because `puts` returns `nil`
def print_hi
  puts "Hi there!"
end
```

### Method calling

```ruby
# here we use the previously defined method `circle_area` to calculate the
# area of a circle with radius 1 and we store the result in the 
# variable `unit_circle_area`
unit_circle_area = circle_area(1.0)
```