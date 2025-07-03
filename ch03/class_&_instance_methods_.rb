class Temperature

  Degree = ["Celsius", "Fahrenheit"]

  def c2f(f)
    puts "this is instance c2f"
    puts self.object_id
    f * 9.0 / 5 + 32
  end

  def f2c(c)
    (c - 32) * 5 / 9.0
  end
  
  def Temperature.c2f(f)
    puts "this is class c2f"
    puts self.object_id
    f * 9.0 / 5 + 32
  end
  
  def Temperature.f2c(c)
    (c - 32) * 5 / 9.0
  end

  def Temperature.say_hello
    puts "Hello"
  end
end

t = Temperature.new

puts t.c2f(55)
puts t.f2c(200)

puts "---"

puts Temperature.c2f(55)
puts Temperature.f2c(200)
puts "---"
Temperature.say_hello

if t.respond_to?("say_hello")
  t.say_hello
else
  puts "Not valid method!"
end


class A < Temperature
end

A.say_hello
puts A.c2f(55)
puts "---"
puts Temperature::Degree
puts Temperature.object_id