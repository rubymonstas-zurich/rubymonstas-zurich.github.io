class CalorieTracker

  attr_reader :daily_calorie_limit
  attr_reader :calories_today

  def initialize(daily_calorie_limit)
    @daily_calorie_limit = daily_calorie_limit
    @calories_today = 0
  end

  def add_calories(calories)
    @calories_today += calories
  end

  def add_exercise(burned_calories)
    @calories_today -= burned_calories
  end

  def remaining_calories
    @daily_calorie_limit - @calories_today
  end

end
