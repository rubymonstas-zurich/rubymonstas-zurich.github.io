---
layout: exercises
topic: Methods
---

{% assign file_name = "methods" %}
{% include exercises/editor_hint.html file_name=file_name %}

1.  Write a method `greet` that takes a name of a person as an argument and outputs "Hello" and then the name, followed by an exclamation mark.

2.  Define a method that tells you which person lived longer.

    A person is defined as a hash, like this:

    ```ruby
    beethoven = {
      name: "Ludwig van Beethoven", year_born: 1770, year_died: 1827
    }
    kant = {
      name: "Immanuel Kant", year_born: 1724, year_died: 1804
    }
    ```

    Your method takes two of these person hashes as arguments and returns a string.  For the example above the string is either:

    "Ludwig van Beethoven grew older than Immanuel Kant!"

    or

    "Immanuel Kant grew older than Ludwig van Beethoven!"

    __Note__: What happens if two people have the same age? Handle that case too!

3.  We have the following method:

    ```ruby
    def mystery(number)
      changed = number * 5
      if changed.odd?
        "Bam!"
      else
        if changed > 20
          "Boom!"
        else
          "Zonk!"
        end
      end
    end
    ```

    What does the `mystery` method return when we call it with:

    1. `mystery(3)`

    2. `mystery(4)`

    3. `mystery(6)`

    Try to figure this out first without running the code. Just think about what happens, line after line! If you like, you can use the [Schreibtischtest](https://de.wikipedia.org/wiki/Schreibtischtest) strategy for this. After looking for the answer manually, you can execute the code and see whether you are correct. The goal of this exercise is to make you think how the code is executed line by line.

4.  Write a method called `translate` that takes a word and returns the translation. If the translation cannot be found it should return "I'm sorry, I can't translate that."

    __Hint__: Use a Hash to store your translations!

5.  Try to guess what `%` does. Experiment in irb. You can start with the following expressions:

    1. `6 % 3`

    2. `6 % 4`

    3. `6 % 5`

6.  OK, this is a tricky one so don't be discouraged if you don't find a solution. Even seasoned programmers struggle with this concept sometimes!

    Methods can also call themselves. This is called _recursion_ and is a concept that can be very useful for some problems. Consider the following (non-recursive) method which calculates the factorial for a number `x`:

    ```ruby
    def factorial(x)
      f = 1

      1.upto(x).each do |i|
        f = f * i
      end

      f
    end
    ```

    First, try to understand step by step what this method does.

    Here comes the challenge: Can you write a recursive method that calculates the factorial? This means that your `factorial` method will call itself!

    As a hint, here's the mathematical definition of the recursive factorial:

    ![Recursive factorial formula](factorial-recursive-formula.png)
