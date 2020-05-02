---
layout: exercises
topic: Blocks
---

### Blocks

1. Write a small program that asks for a number and it prints out "Hello!” to the user as many times as the number that was entered.

2. Create an array with 5 numbers and multiply each numbers with 2 and return the result for each number in a new array.

3. Here is an array with some names:

    ```ruby
    names = ["John", "Angus", "Jane", "Hannibal"]
    ```

    Write some code to get all names which start with the letter `J`. The result should be stored in a new array.

4. We have the following method:

    ```ruby
    def mystery(numbers)
      numbers.select do |number|
        number % 3 == 0
      end
    end
    ```

    What does the method `mystery` return if we call it with...

    ```ruby
    mystery([1, 5, 9, 11, 18])
    ```

5. Write a method which takes an array of numbers as argument and returns the first number that can be divided by 5
