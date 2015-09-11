require 'test_helper'

class MapControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get mappage" do
    get :mappage
    assert_response :success
  end

  test "should get detail" do
    get :detail
    assert_response :success
  end

  test "should get like" do
    get :like
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

end
