class Dog
  @name
  @price
  @breed
  
  attr_reader :name, :price, :breed
  attr_writer :name, :price, :breed
  

  
  def initialize(name, price, breed)
    @name = name
    @price = price
    @breed = breed
  end
  
  def tell_me_your_name
    puts "My name is #@name"
  end
  
  def describe_yourself
    puts "My name is " + @name
    puts "I am a #@breed"
    puts "My price is #@price"
  end
  
end



# Auction code
tiger = Dog.new(nil,nil,nil)
tiger.name = "Tiger"
tiger.breed = "Bull dog"
tiger.price = 15000

tommy = Dog.new('Tommy', 2000, 'Stray')
tommy.describe_yourself
puts '---------------------'
tiger.describe_yourself()


