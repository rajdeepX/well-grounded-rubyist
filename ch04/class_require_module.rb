require "./stacklike_module"

class AStack
  include Stacklike

  def check_content(x)
    if x.length > 0
      puts x
    else
      puts "No items"
    end
  end
end

a = AStack.new

a.add_to_stack(56, 27)
a.remove_from_stack
a.check_content(a.stack)

