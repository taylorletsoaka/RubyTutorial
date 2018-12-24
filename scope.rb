class Dinosaur
  #class variable
  @@classification = "Reptile"
  def self.get_classification
    @@classification
  end

  def get_classification
    @@classification
  end
end

dinosaur = Dinosaur.new
puts(dinosaur.get_classification)
puts(Dinosaur.get_classification)

class TRex < Dinosaur
  #override
  # @@classification = 'Big teeth bird'

end

puts(TRex.get_classification)
puts(Dinosaur.get_classification)

#curb above behaviour
module SomethingStrange
  @@classification = "Something Strange"
end

class DuckDinosaur < Dinosaur
  include SomethingStrange
end

puts(DuckDinosaur.class_variables)
puts(SomethingStrange.class_variables)
puts(DuckDinosaur.get_classification)
puts(Dinosaur.get_classification)

#local variables

def some_method
  local = "hi there"
  p local
end

puts(some_method)

#puts(local)

# However, local variables declared in if or case blocks can be used in the parent-scope:
if true
  usable = "yay"
end

p usable

variable = "foo"

variable.split("").each_with_index do |char, i|
  puts("Char in string '#{variable}' at index #{i} is #{char}")
end

def method
  puts("Cannot pass down local variable to method/class/module definitions")
end

class Lion

  @base_sound = "roar"

  def initialize(sound = nil)
    @sound = sound || self.class.base_sound
  end

  def speak
    @sound
  end

  def try_to_speak
    @base_sound
  end

  def count_and_store_sound_length
    @sound.chars.each_with_index do |char, i|
      @sound_length = i + 1
      p "#{char}: #{@sound_length}"
    end
  end

  def sound_length
    @sound_length
  end

  def self.base_sound
    @base_sound
  end
end

lion_1 = Lion.new
lion_2 = Lion.new "grrr"

puts(Lion.base_sound)
puts(lion_2.speak)