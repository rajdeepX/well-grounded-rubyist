class Calculator

  def add_num(a,b)
    sum = a + b
    puts sum
    double(sum)
  end

  private

  def double(x)
    x*2
  end
end

c = Calculator.new
puts c.add_num(5,6)


class Secret

  def show_code
    secret_code
  end

  def secret_code
    x = 2312
  end

  private :secret_code
end



x = Secret.new
x.secret_code
puts x.show_code
