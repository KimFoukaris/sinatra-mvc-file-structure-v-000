class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name: nil, breed: nil, age: nil)
    @name = name
    @breed = breed
    @age = age
  end

  self.all 
    @@all 
  end

end