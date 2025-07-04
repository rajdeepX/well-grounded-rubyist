module Stacklike
  def stack
    @stack ||= [] # @stack || @stack = []
  end

  def add_to_stack(*x)
    stack.push(x)
  end
  
  def remove_from_stack
    stack.pop
  end
end