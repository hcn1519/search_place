require 'test_helper'

class UnivControllerTest < ActionController::TestCase
  test "should get univinfo" do
    get :univinfo
    assert_response :success
  end

end
