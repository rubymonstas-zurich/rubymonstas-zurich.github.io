---
layout: cheat_sheet
topic: Control Structures
---

<!-- because of the code blocks, we have to do the table with HTML and use `highlight` instead of ``` -->
<table>
<tr>
  <td>Name</td><td>Description</td><td>Syntax</td><td>Examples</td>
</tr>
<tr>
  <td>if</td>
  <td>Used to create a branch in your program: Code is only executed if a condition is true</td>
  <td>
{% highlight ruby %}
if condition
  code
end
{% endhighlight %}
  </td>
  <td>
{% highlight ruby %}
if user_name.empty?
  puts "Please give us a name!"
end
{% endhighlight %}
  </td>
</tr>

<tr>
  <td>if/else</td>
  <td>Two way branch: One piece of code is executed if the condition is true, the other if it is false</td>
  <td>
{% highlight ruby %}
if condition
  code
else
  code
end
{% endhighlight %}
  </td>
  <td>
{% highlight ruby %}
if user_name.empty?
  puts "Please give us a name!"
else
  puts "Hi, #{user_name}!"
end
{% endhighlight %}
  </td>
</tr>

<tr>
  <td>if/elsif/else</td>
  <td>Multi way branch: One piece of code is executed if a condition is true, another if another condition is true, and yet another if both are false</td>
  <td>
{% highlight ruby %}
if condition
  code
elsif condition
  code
else
  code
end
{% endhighlight %}
  </td>
  <td>
{% highlight ruby %}
if user_name.empty?
  puts "Please give us a name!"
elsif user_name == "Ferdinand"
  puts "Hey, I know you!"
else
  puts "Hi, #{user_name}!"
end
{% endhighlight %}
  </td>
</tr>

<tr>
  <td>loop</td>
  <td>Loops indefinitely (important: use <span class="pre">break</span> to step out of the loop)</td>
  <td>
{% highlight ruby %}
loop do
  code
end
{% endhighlight %}
  </td>
  <td>
{% highlight ruby %}
loop do
  user_input = gets.chomp
  if user_input == "exit"
    break
  end
end
{% endhighlight %}
  </td>
</tr>

<tr>
  <td>each</td>
  <td>Used to loop over all items in a collection (Array, Hash, ...)</td>
  <td>
{% highlight ruby %}
collection.each do |variable|
  code
end
{% endhighlight %}
  </td>
  <td>
{% highlight ruby %}
[1, 2, 3].each do |integer|
  puts integer
end
{% endhighlight %}
  </td>
</tr>

</table>