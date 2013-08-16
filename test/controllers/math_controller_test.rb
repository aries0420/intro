require 'test_helper'

class MathControllerTest < ActionController::TestCase
  test "should get class_size" do
    get :class_size
    assert_response :success
  end

end
