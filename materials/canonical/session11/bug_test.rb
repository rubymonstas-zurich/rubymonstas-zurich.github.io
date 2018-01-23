require 'minitest/autorun'

require_relative 'bug'

class BugTest < Minitest::Test
  def test_bug_name_is_correct
    # Create a new bug object with `Bug.new(:name)` (where :name should be a string) and test
    # if/that the method `.name` returns your provided name

  end

  def test_a_bugs_life_expectancy
    # Each bug, by default, has 10 lives.
    # Create a new bug with `Bug.new(:name)` and test
    # if/that the `.life_expectancy` is 10

  end

  def test_a_bug_is_alive_after_creation
    # A bug can be either alive or dead.
    # You can check if the bug is alive/dead with the methods `.alive?` or `.dead?`
    # Create a bug with `Bug.new(:name)` and test
    # if/that the bug is alive at the beginning

  end

  def test_kill_a_bug_to_death
    # You can kill a bug using the method `.kill!`.
    # You can also check if a bug is dead with `.dead?`,
    # which happens after the bug has been killed 10 times.
    # Create a new bug with `Bug.new(:name)` and kill it 10 times. Then check
    # if/that `.remaining_lives` is 0

  end
end

