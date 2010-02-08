#constants
class Animal
  MAX_LIFE = 200
  def self.is_life_valid?( number_of_years )
    number_of_years < MAX_LIFE
#    MAX_LIFE = 100 ##Throws an error
  end
end

puts Animal.is_life_valid? 200
puts Animal.is_life_valid? 195
puts Animal.is_life_valid? 202
