require 'test_helper'

class Support::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Support
  end
end
