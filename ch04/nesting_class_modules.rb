module Vehicle
  class Coupe
    def run
      puts "Running a coupe"
    end
  end
end

c = Vehicle::Coupe.new  #constant resolution operator (to access nested constants like classes or modules).
c.run