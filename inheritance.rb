class Animal

  def say_hello
    "Meek!"
  end

  def eat
    "Yum!"
  end
end

class Dog < Animal
  def say_hello
    "Woof!"
  end
end

dog = Dog.new

puts(dog.say_hello)
puts(dog.eat)

puts(Animal.new.say_hello)
puts(Animal.new.eat)