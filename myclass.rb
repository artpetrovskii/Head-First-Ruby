# MyClass class
class MyClass
  attr_writer :my_attribute

  attr_reader :my_attribute
end

my_instance = MyClass.new
my_instance.my_attribute = 'assigned via method call'
puts my_instance.my_attribute
my_instance.my_attribute = 'same here'
puts my_instance.my_attribute
