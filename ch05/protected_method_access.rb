class Employee
  
  def initialize(salary)
    @salary = salary
  end

  def richer_than?(other)
    self.salary > other.salary
  end

  protected

  def salary
    @salary
  end
end

e1 = Employee.new(5000)
e2 = Employee.new(3000)

e2.salary

puts e1.richer_than?(e2)
