class Customer
  def initialize(name)
    @name = name.capitalize()
  end

  def get_name
    @name
  end
end

sarah = Customer.new("sarah")
puts(sarah.get_name)

class Cat

  def initialize(name)
    @name = name
  end

  def speak
    puts("meow")
  end

  def get_age
    compute_age
  end

  private
    def compute_age
      2*3-4
    end

end

cat = Cat.new("Lizzy")
puts(cat.speak)
puts(cat.get_age)