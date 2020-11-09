---
layout: exercises
topic: Tiny games
---

### Math quiz

In this exercise we are going to write a neat little math quiz game. Here's what it should do when it's all finished:

{% capture program_output %}> <b>ruby math_quiz.rb</b>
Welcome to the math quiz!
Type 'quit' when you've had enough ;)
What's 26 * 4?
<b>43</b>
Wrong!
What's 21 - 12?
<b>9</b>
Correct!
What's 87 - 67?
<b>20</b>
Correct!
What's 9 - 79?
<b>-70</b>
Correct!
What's 67 + 45?
<b>quit</b>
Good bye!
{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}

1.  When the user launches the quiz, she is being greeted.

2.  Next, the program poses a simple maths question (e.g. "What's 26 * 4?"). The two numbers are chosen randomly from the range 1 to 100. The operation is also chosen randomly. It's either addition, subtraction or multiplication.

3.  The user can then enter their answer.

4.  The game checks the answer and responds with either "Correct!" or "Wrong!".

5.  The game loops until the user enters "quit".

At first, the task to implement something like this may seem daunting. As always, try to think about the smallest thing you can program which will get you closer to your goal. Do that, check that it's working and then move on with the next tiny step!


### Typing game

Here's another little game for you to implement. Check out what it does:

{% capture program_output %}> <b>ruby typing_game.rb</b>
Welcome to the typing game! How fast can you type?
Type 'quit' when you've had enough ;)
country
<b>country</b>
You're typing at 195.08505199421438 characters per ​minute
snake
<b>snake</b>
You're typing at 183.86575820789616 characters per ​minute
opposite
<b>opposite</b>
You're typing at 172.54072554547548 characters per ​minute
yesterday
<b>yesterdya</b>
You mistyped!
distance
<b>distance</b>
You're typing at 214.31299509423258 characters per ​minute
meeting
<b>meeting</b>
You're typing at 198.11629294722118 characters per ​minute
tin
<b>quit</b>
Good bye!
{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}

Because this game involves a big list of words (taken from the [Basic English](https://en.wikipedia.org/wiki/Basic_English) vocabulary), you get a file to start with. You can download it here: [typing_game.rb](typing_game.rb). Download and save this file and start implementing your game in this same file.

1.  When the user launches the game, she is being greeted.

2.  The game gives her a random word from a predefined vocabulary array.

3.  The user then types that word as quickly as possible (followed by the return key).

4.  The game checks whether the entered word is spelled correctly (otherwise it answers with "You mistyped!").

5.  The game measures the time it took the user to type the word and calculates the characters per minute from that value. It shows the result to the user.
    
    __Hint__: You can get the current time in seconds (with digits after the comma) with this command: `Time.now.to_f`. Try it in IRB to see how it works!

6.  The game loops until the user enters "quit".



