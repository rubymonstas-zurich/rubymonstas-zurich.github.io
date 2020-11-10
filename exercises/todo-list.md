---
layout: exercises
topic: Todo list
---

{% assign file_name = "todo_list" %}
{% include exercises/editor_hint.html file_name=file_name %}

We're building a Todo list program in the command line. We'll do it step by step. After each step you will have a working program.

__Hint__: In programming, we use the verb *implement* a lot, e.g. *implement this feature*. It just means make it work. Write the code which will make it happen.

<ol>
  <li>
    Say hi to the user and ask for a command to enter. If the user enters "quit" you should print "Goodbye!". Otherwise, the command is ignored and your program ends as usual.

{% capture program_output %}> <b>ruby todo_list.rb</b>
Welcome to the todo list
Please enter your command!
<b>something</b>
> <b>ruby todo_list.rb</b>
Welcome to the todo list
Please enter your command!
<b>quit</b>
Goodbye!{% endcapture %}

    {% include exercises/program_output.html program_output=program_output %}
  </li>

  <li>
    Now, allow the user to stay in your program. After the user entered her command, she should be able to type other commands. When she types "quit", the program quits. Otherwise she can enter commands indefinitely.

{% capture program_output %}> <b>ruby todo_list.rb</b>
Welcome to the todo list
Please enter your command!
<b>something</b>
Please enter your command!
<b>test</b>
Please enter your command!
<b>quit</b>
Goodbye!{% endcapture %}

    {% include exercises/program_output.html program_output=program_output %}
  </li>

  <li>
    Now we want to be able to list todos. First, we prepare a <code class="highlighter-rouge">todos</code> variable and fill it with some example todos (e.g. "Buy milk", "Finish Rubymonstas exercise"). The user should be able to list all todos with the command "list". Our program now supports two commands: "list" and "quit". It will still ask for new commands if the last command wasn't "quit".

{% capture program_output %}> <b>ruby todo_list.rb</b>
Welcome to the todo list
Please enter your command!
<b>list</b>
Buy milk
Finish Rubymonstas exercise
Please enter your command!
<b>quit</b>
Goodbye!{% endcapture %}

    {% include exercises/program_output.html program_output=program_output %}
  </li>

  <li>
    The command we implement next is "add". After the user typed "add" we will ask for a short text that is the new todo item. After the text was entered, we add this to the list of todos. After that, the user can enter a new command.

{% capture program_output %}> <b>ruby todo_list.rb</b>
Welcome to the todo list
Please enter your command!
<b>add</b>
What ​​is ​​your ​​todo?
<b>cycle home</b>
Please enter your command!
<b>list</b>
Buy milk
Finish Rubymonstas exercise
cycle home
Please enter your command!
<b>quit</b>
Goodbye!{% endcapture %}

    {% include exercises/program_output.html program_output=program_output %}
  </li>

  <li>
    The last command we implement is "done". If the user is done with a todo, she can type "done" and then enter the text of the todo. This todo item should then be removed from the todo list. After that, a new command can be entered as usual.

{% capture program_output %}> <b>ruby todo_list.rb</b>
Welcome to the todo list
Please enter your command!
<b>list</b>
Buy milk
Finish Rubymonstas exercise
Please enter your command!
<b>done</b>
What todo is done?
<b>Finish Rubymonstas exercise</b>
Please enter your command!
<b>quit</b>
Goodbye!{% endcapture %}

    {% include exercises/program_output.html program_output=program_output %}
  </li>
</ol>


