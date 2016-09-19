class Cat

  def initialize(name, lives, coat_type)
    @name = name
    @lives = lives
    @coat_type = coat_type
  end

  def name
    @name
  end

  def lives
    @lives
  end

  def coat_type
    @coat_type
  end

  def introduction
    "This cat is called #{name}, has #{lives} and it's coat is #{coat_type}"
  end

  def alive?
    lives > 0
  end

  def dead?
    !alive?
  end

end

miffles = Cat.new("Miffles", 9, :tabby)
puts miffles.name, miffles.lives, miffles.coat_type
puts miffles.introduction
