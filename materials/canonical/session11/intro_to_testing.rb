# This ruby script is made of two parts:
#
#   1) Automated tests, which are executed when you run the script. They will
#      help you verify that the code you write behaves correctly
#
#   2) The code that you want to test.
#
# The following require statement is important. It imports the 'Minitest::Test'
# class used for the tests and also makes the tests run when you run this ruby
# program.
require 'minitest/autorun'

# If you run the program with:
#
#   ruby intro_to_testing.rb
#
# you will see something like the text below:

# Run options: --seed 1874
#
# Running:
#
# ..
#
# Finished in 0.000526s, 3805.7395 runs/s, 7611.4790 assertions/s.
#
# 2 runs, 4 assertions, 0 failures, 0 errors, 0 skips

# The last line, summarizes the test:
#
#   2 runs, 4 assertions, 0 failures, 0 errors, 0 skips
#
# We ran 2 tests, there were 4 assertions total, 0 of which failed, 0 produced
# any runtime error and 0 were skipped
#
# Between "Running" and "Finished", there are two dots. They symbolize the
# result of each test. There a several possible symbols:
#
#  . (a dot) - the test passed
#  F - the test failed
#  E - an unexpected error ocurred while running the test
#  S - the test was skipped
#
# In our cases, the two dots (..) mean that both tests passed.

# This means the class contains tests
class ExampleTest < Minitest::Test
  # a method with a name starting with "test_" represents a test.
  def test_arithmetic
    # Tests can have assertions, i.e. statements about expected behaviour
    # For example "assert_equal" checks if the two parameters are equal and
    # complains if they are not.
    #
    # The following:
    assert_equal 3, 1 + 2
    # Could be written like this:
    #
    #   if 3 == 1 + 2
    #     puts '.'
    #   else
    #     puts 'F'
    #   end
    #
    # We have some more verifications of equality
    assert_equal 2, 4 / 2
    assert_equal 5, 8 - 3
  end

  def test_hello
    # The real power of testing comes from checking something about code written
    # elsewhere. For example, we have a method below called 'hello' which takes
    # a name as argument and returns a greeting as a string.
    #
    # This assertion checks that when we want to greet Mindy, our code produces
    # the correct string.
    assert_equal 'Hello, Mindy!', hello('Mindy')
  end
end

def hello(name)
  "Hello, #{name}!"
end
