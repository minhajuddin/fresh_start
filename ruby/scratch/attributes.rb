# attr_reader stuff
class Animal
  attr_reader :typex

  def typex=(new_typex)
    @typex=new_typex
  end

  def to_s
    "#@typex (TYPE)"
  end
end

animal = Animal.new
animal.typex = "Feline"
puts animal.to_s
puts "#{animal.typex} is the type"
