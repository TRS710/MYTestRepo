require 'test_helper'

class TestController1ControllerTest < ActionController::TestCase
  test "should get TestAction1" do
    get :TestAction1
    assert_response :success
  end

end
