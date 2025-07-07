class Dog
  @@total_dogs = 0

  def initialize(name)
    @name = name
    @@total_dogs +=1
  end

  def self.dog_name
    @name
  end

  def show_name
    @name
  end

  def show_total
    @@total_dogs
  end

  def increment_total
    @@total_dogs +=1
  end
end

d1 = Dog.new("harry")
d2 = Dog.new("potter")

Dog.dog_name

puts d1.show_name
puts d2.show_name

puts d1.show_total
d1.increment_total

puts d1.show_total
puts d2.show_total