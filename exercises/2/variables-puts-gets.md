---
layout: exercises
topic: Variables, puts and gets
---

{% include exercises/editor_hint.html %}

__Hint 1__: To output the value of something on screen, use ​`puts`​, for example ​`puts "Hello World!"​`. Of course you can also use ​`puts​` with variables!

__Hint 2__: To allow the user to enter something in your program, use ​`gets​`. For example ​`my_input = gets.chomp` will wait for the user to input something on the keyboard, followed by the return key. It will then save the text the user entered in the variable called ​`my_input​`.

<ol>
  <li>
    Let's write an interactive program. Here's what it should do: we want to provide a Fahrenheit to Celsius temperature converter. This is an example how the program flow could be:

{% capture program_output %}Thank you for your interest in the metric system. 
Please enter a temperature in Fahrenheit: <b>100</b>
You entered 100.0° F, let me convert that for you...
It's 37.77777777777778° C. Goodbye!{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}
    
  </li>

  <li>
    Write a similar program that converts the other way around (°C to °F).
  </li>
</ol>
