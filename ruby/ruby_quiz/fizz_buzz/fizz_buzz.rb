require 'test/unit'

class FizzBuzzTest < Test::Unit::TestCase

  def setup
    @fb = FizzBuzz.new
  end

  def test_getvalidstring_for_1_is_1
    assert(@fb.getValue(1) ==  '1')
  end

  def test_getvalidstring_for_3_is_Fizz
    assert(@fb.getValue(3) == 'Fizz')
  end
  
  def test_getvalidstring_for_5_is_Buzz
    assert(@fb.getValue(5) == 'Buzz')
  end

  def test_getvalidstring_for_15_is_FizzBuzz
    assert(@fb.getValue(15) == 'FizzBuzz')
  end


end

class FizzBuzz

  def getValue(input)

    if input % 15 == 0
      return "FizzBuzz"
    elsif input % 3 == 0
      return "Fizz"
    elsif input % 5 == 0
      return 'Buzz'
    else
      return input.to_s 
    end

  end

end
