# class Car
#   attr_accessor :brand, :name, :model
  
#   def full_name
#     x = @brand
#     x << " " + @name
#     x << " " + @model if @model

#     return x
#   end
# end

# c = Car.new
# c.brand = "Toyota"
# c.name = "Yes"
# c.model = "GR"

# puts c.full_name

class C
  def C.no_dot
    puts "As long as self is C, you can call this method with no dot"
  end

  no_dot
end

C.no_dot
self.no_dot