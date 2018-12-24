class Cat

  attr_reader :age
  attr_writer :name
  attr_accessor :breed # can both change and read breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @age = 2
  end

  def speak
    puts("I'm #{@name} and I am a #{@breed} cat")
  end

end

cat = Cat.new("Banjo", "birman")
