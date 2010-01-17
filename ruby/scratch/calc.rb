require 'test/unit'

class CalculatorTest < Test::Unit::TestCase

  def setup
    @calc = Calculator.new
  end
  
  def test_add
    assert( 5 ,@calc.add(2,3) )
  end

end

class Calculator 

  def add(first_op, second_op)
    first_op + second_op
  end
  
end

