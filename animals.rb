# Bird class
class Bird
  def talk(name)
    puts "#{name} says Chirp!"
  end

  def move(name, destination)
    puts "#{name} flies to #{destination}."
  end
end

# Dog class
class Dog
  def talk(name)
    puts "#{name} says Bark!"
  end

  def move(name, destination)
    puts "#{name} runs to #{destination}."
  end
end

# Cat class
class Cat
  def talk(name)
    puts "#{name} says Meow!"
  end

  def move(name, destination)
    puts "#{name} runs to the #{destination}."
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move('A bird', 'home')
dog.talk('A dog')
bird.talk('A bird')
cat.move('A cat', 'home')
