module M
  class C
    class D
      module N
        X = 1
      end
    end
  end
end

# puts M::C::D::N::X


class Violin
  class String
    attr_accessor :pitch

    self.object_id
    def initialize(pitch)
      @pitch = pitch
    end
  end

  def initialize
    @e = String.new("E") 
    @a = String.new("A")
  end

  def history
    puts String.new("EA Sports")
  end
end

c = Violin.new

c.history
# puts c.history.class
# puts c.instance_variable_get(:@e).class 