class Sedan
  attr_reader :wheels, :seats
  def initialize(gears=7)
    @gears = gears 
    @wheels = 4
    @seats = 4
  end
end

class Coupe < Sedan
  def initialize(gears)
    @seats = 2
  end
end

c = Coupe.new(8)
puts c.seats
puts c.wheels