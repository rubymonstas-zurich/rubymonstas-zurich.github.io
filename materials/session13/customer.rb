class Customer

  @@all = []
  
  def initialize(id, name)
    @id = id
    @name = name
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def id
    @id
  end

  def name
    @name
  end

end