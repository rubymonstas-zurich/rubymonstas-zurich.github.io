---
layout: exercises
topic: Recap
---

{% assign file_name = "number_input" %}
{% include exercises/editor_hint.html file_name=file_name %}

Write a method called `get_user_number_input`. When you call the method, it should ask the user for a number with a nice text. The method should then return this number as an Integer, not a String.

Here's something to get you started:

```ruby
def get_user_number_input
  # your code goes here
end

number = get_user_number_input
puts "The user entered the number #{number} and it's a #{number.class}"
```

When you execute it, you should get:

{% capture program_output %}> <b>ruby number_input.rb</b>
Hi, please enter a number: <b>42</b>
The user entered the number 42 and it's a Integer
{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}
