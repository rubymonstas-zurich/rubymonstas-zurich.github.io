---
layout: exercises
topic: Number guessing game
---

{% assign file_name = "number_guessing" %}
{% include exercises/editor_hint.html file_name=file_name %}

Let's build a number guessing game. Here's how it works:

When our program starts we think of a random number, like this: 
```ruby
secret_number = rand(100)
```
With `rand(100)`, Ruby picks a random number between 0 and 100 for us.

The user can then enter a number and we will tell her whether it's smaller or greater than the secret number we stored in the beginning. When the user is wrong, she can guess again as long as she wants. If she guesses the number, the game is over and we congratulate her.

{% capture program_output %}Welcome to the number guessing game!
Make a guess: <b>50</b>
The secret number is smaller!
Make a guess: <b>25</b>
The secret number is smaller!
Make a guess: <b>12</b>
The secret number is smaller!
Make a guess: <b>6</b>
The secret number is smaller!
Make a guess: <b>4</b>
The secret number is bigger!
Make a guess: <b>5</b>
Congratulations! You guessed the secret number!{% endcapture %}

{% include exercises/program_output.html program_output=program_output %}

**Hint 1**: While you are developing the program, print out the secret number. This way it's much easier to see what's going on. When everything works, you can just remove that line of code and your game is ready.

**Hint 2**: Remember the frustration curve! Try out your code after every small change to see if things are working and if you're getting closer to the goal. 
