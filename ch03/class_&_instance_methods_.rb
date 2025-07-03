class Temperature
    def c2f(f)
        f * 9.0 / 5 + 32
    end

    def f2c(c)
        (c - 32) * 5 / 9.0
    end
    
    def Temperature.c2f(f)
        f * 9.0 / 5 + 32
    end
    
    def Temperature.f2c(c)
        (c - 32) * 5 / 9.0
    end
end

t = Temperature.new

puts t.c2f(55)
puts t.f2c(200)

puts "---"

puts Temperature.c2f(55)
puts Temperature.f2c(200)
