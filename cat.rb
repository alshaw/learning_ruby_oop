require 'pry'
require_relative 'mammal'

# < Mammal inherits everything from the Mammal class
class Cat < Mammal
  def initialize(name, age)
    # super - calls the Mammal initialize method
    super(name, age)
  end

  def speak
    puts 'MEOW!!!'
  end
end

cat_1 = Cat.new('Jax', 3)
