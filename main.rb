require 'pry'

class Person 
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height

  #creates getter methods for the instane variables
  attr_reader :hair_color

  #creates setter methods for the instance variables
  #attr_writer :eye_color

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

  #instance method
  def is_old? #returns only true of false
    # if @age > 80
    #   true
    # else
    #   false
    # end
    @age > 80? true : false #ternery value
  end

  def info 
    "Hello, my name is #{@name} and I am #{@age} years old!"
  end

  #class method
  def self.speak
    puts 'Hello Im talking in english!'
  end
end
#Everytime new gets called thew initialize methods gets called
person_1 = Person.new('Brown', 'Brown', 'Female',
                      6.5, 'Allie Shaw', 25, 5.5)
person_2 = Person.new('Blonde', 'Hazel', 'Female',
                       6.5, 'Cynthia Shaw', 23, 5.3)
puts person_1.info
puts person_2.info
