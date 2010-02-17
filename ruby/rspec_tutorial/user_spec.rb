require 'user'

describe User do
  it 'should be in any roles assigned to it' do
    user.should be_in_role('assigned role')
  end
end
