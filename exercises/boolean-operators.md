---
layout: exercises
topic: Boolean Operators
---

The following exercises might be a bit dry, but the concept you'll be practising is quite important in the daily life of a programmer. So bear with it, there are more interesting exercises to come! ;)

1.  Imagine the `condition` is part of your code, like this:
    
    ```ruby
    if condition
      puts "A"
    else
      puts "B"
    end
    ```

    Also, the following variables are given:

    ```ruby
    list = [2, 3, 4]
    title = "Ruby Monstas"
    ```
    Analyse the following conditions and note their return value, like in the first row. Also write down what the code would execute in the if statement above.

    Fill this out without programming anything. Just think it through in your head. After that, you can check your answers with IRB.

    condition | result (return value) | puts ...
    --------- | --------------------- | --------
    `1 < 2` | `true` | A
    `title.include?("Ruby")`||
    `list.length == 3`||
    `"test" == 1`||
    `true || false`||
    `true && false`||
    `1 < 2 || 1 > 2`||
    `list.length > 3 && title.length == 12`||
    `!(list.length == 3)`||
    `!(list[1] == 3 || 10 != 12)`||
    `1 == 1 && (!("testing" == 1 || 1 == 0))`||
    `3 != 4 && !("A" != "a" || "Ruby" == "Ruby")`||
    

2.  Consider this boolean expression:
    
    `false && x`

    You can tell what the result will be without knowing the value of `x`. Why?

3.  Write methods for the boolean operators `||`, `&&` and `!`. Here are the method signatures, just fill in the bodies:

    ```ruby
    def my_not(a)
      # your code goes here
    end

    def my_and(a, b)
      # your code goes here
    end

    def my_or(a, b)
      # your code goes here
    end
    ```

    You can test your implementation by running

    `puts my_not(my_and(my_or(true, false), my_or(false, true)))`

    Your program should output `false` as a result.

4.  The following is a so-called _truth table_. For more examples of truth tables, refer to this session's cheat sheet.

    We have two variables called `one` and `two`. These are the input of our truth table. The third column contains the output of our truth table. E.g. for the inputs `one = true` and `two = false`, the expression results in `true`.

    Input `one` | Input `two` | Output
    ----------- | ----------- | ------
    `false` | `false` | `false`
    `true` | `false` | `true`
    `false` | `true` | `true`
    `true` | `true` | `false`

    1.  How would you describe the output of this truth table with words? When is it `true` and when is it `false`?

    2.  (BONUS) Find a formula that satisfies **all 4 rules and outputs** from the table above. You are only allowed to use these elements:

        * `one`
        * `two`
        * `&&`
        * `||`
        * `!`
        * parentheses: `()`

        For example: `!one || two`

        Hint: **All** listed elements are required to solve this puzzle!

        You can use the following snippet of code to test your formula:
        ```ruby
        boolean_inputs = [
          [false, false],
          [true, false],
          [false, true],
          [true, true]
        ]
        
        expected_outputs = [
          false,
          true,
          true,
          false
        ]
        
        def mystery_formula(one, two)
          # TODO: replace the following line with your formula!
          one
        end
        
        boolean_inputs.zip(expected_outputs).each do |(one, two), expected_output|
          print "We expected mystery_formula(#{one}, #{two}) to return #{expected_output}, "
          actual_output = mystery_formula(one, two)
          if actual_output == expected_output
            puts 'and it dit! 🎉'
          else
            puts "but it returned #{actual_output}. 😕"
          end
        end
        ```
