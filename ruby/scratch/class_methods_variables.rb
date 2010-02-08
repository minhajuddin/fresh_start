#Class variables and class methods
class Animal
  @@total=0
  
  def initialize
    @@total += 1
  end  

#  def self.number_of_animals
  def Animal.number_of_animals 
    @@total
  end
  
end

Animal.new
Animal.new
Animal.new
puts "#{Animal.number_of_animals} animals have been created"

