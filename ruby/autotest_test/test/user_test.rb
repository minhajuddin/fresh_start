require 'test/unit'
require 'user'
class TestUser < Test::Unit::TestCase

  def test_user_has_username
    user = User.new
    user.username = "khaja"
    assert( user.username == 'khaja')
    
  end
end
