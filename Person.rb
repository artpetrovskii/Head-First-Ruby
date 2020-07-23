class Person

  def greet_by_name(name)
    "Hello, #{name}!"
  end

end

class Friend < Person
  
  def greet_by_name(name)
    basic_greeting = super(name)
    "#{basic_greeting} Glad to see you!"
  end

end

class Employee < Person
  
  def salary=(new_value)
    @storage = new_value
  end

  def salary
    @storage
  end
end

employee = Employee.new
employee.name = "John Smith"
employee.salary = 80000
puts employee.name

puts Friend.new.greet_by_name("Meghan")
