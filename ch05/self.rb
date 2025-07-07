class C
  puts "this is self #{self}"
  puts "#{self.object_id}"
  def self.bark
    puts "from bark #{self}"
    puts "#{self.object_id}"
  end
  
  def move
    puts "from move #{self}"
    puts "#{self.object_id}"
  end
end



# c = C.new
# # c.bark
# C.bark
# c.move


# def speak
#   puts "hello"
# end

# puts self
# speak
# self.speak

# class C
#   def self.x
#     puts "Class method of class C"
#     puts "self: #{self}"
#   end
# end

# C.x

# class D < C
# end

# D.x


class F
  def F.walk
    puts "I am walking"
  end

  walk

  def x
    puts "this is x"
  end

  def y
    puts "this is y"
    x
  end
  
end

F.walk
p = F.new
p.y