require 'pry'
require_relative 'mammal'

class Tiger < Mammal
  def initialize
    puts 'What is the Tigers name?'
    name = gets.strip
    puts 'What is the Tigers age?'
    age = gets.strip
    super(name, age)
  end
  
  def speak
    puts 'RAWR!'
  end
end

tiger_1 = Tiger.new
binding.pry