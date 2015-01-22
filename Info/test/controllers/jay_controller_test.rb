require 'test_helper'

class JayControllerTest < ActionController::TestCase
  test "should get ho" do
    get :ho
    assert_response :success
  end

end
