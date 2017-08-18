require 'pry'

class Dog 
  attr_accessor :name, :fur_color, :eye_color, :breed, :pure_bred

  def initialize
    puts 'What is the dogs name?'
    if name == ''
      @name == gets.strip
    else
      @name == name
    end
    # @name = gets.strip
    puts 'What is the dogs fur color?'
    @fur_color = gets.strip
    puts 'What is the dogs eye color?'
    eye_color = gets.strip
    puts 'What is the dogs breed?'
    @breed = gets.strip
    puts 'Is the dog pure bred?'
    @pure_bred = gets.strip == 'true' ? true : false
  end
end

dog_1 = Dog.new