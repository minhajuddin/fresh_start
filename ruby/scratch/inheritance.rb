class Animal
  def initialize(type)
    @type=type
  end

protected
  def travel
    puts "I am travelling"
  end
end

class Dog < Animal

  def initialize(name)
    super('dog')
    @name=name
  end
  
public
  def who_are_you?
    puts "I am a #@type, my name is #@name"
  end
  def travel
    super
  end
end

d = Dog.new('Tiger')
d.who_are_you?
d.travel
