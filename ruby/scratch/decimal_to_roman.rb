#This code converts decimal to roman

class DecimalToRoman

  def self.convert(input)
    if input >= 1 && input < 5
      input.times_char('i') 
    elsif input >= 5 && input < 10
      (input/5).times_char('v') + DecimalToRoman.convert(input%5)
    end
  end
  
end

class Fixnum

  def times_char(character)
    result = ""
    self.times { result += character }
    result
  end

end
require 'test/unit'

class TestDecimalToRoman < Test::Unit::TestCase

  def test_convert_converts_3_to_iii
    result = DecimalToRoman.convert( 3 )
    assert( result == 'iii' )
  end
  
  
  def test_convert_converts_8_to_viii
    result = DecimalToRoman.convert( 8 )
    assert( result == 'viii' )
  end
  
end

# a few manual test
puts DecimalToRoman.convert( 3 )
puts DecimalToRoman.convert( 8 )
