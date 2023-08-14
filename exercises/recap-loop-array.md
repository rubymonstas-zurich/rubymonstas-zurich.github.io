---
layout: exercises
topic: Recap
---

{% assign file_name = "iteration" %}
{% include exercises/editor_hint.html file_name=file_name %}

This is a repetition exercise for the previous lesson which was about loops. You don't have to use any methods in this one (no `def` ;-)).

With the following code you would normally iterate over an array:

```ruby
places = ["Paris", "Nairobi", "Tokyo", "Portland"]
places.each do |a_place|
  puts "Place: #{a_place}"
end
```

Find a way to achieve the same output without using `each`. Instead try using a `loop` construct. Your code should also work with more or fewer elements in the `places` array.

__Hint__: You'll have to access individual array elements using their integer index (i.e. `places[index]`). 
