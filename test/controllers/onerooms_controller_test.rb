require 'test_helper'

class OneroomsControllerTest < ActionController::TestCase
  setup do
    @oneroom = onerooms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:onerooms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create oneroom" do
    assert_difference('Oneroom.count') do
      post :create, oneroom: {  }
    end

    assert_redirected_to oneroom_path(assigns(:oneroom))
  end

  test "should show oneroom" do
    get :show, id: @oneroom
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @oneroom
    assert_response :success
  end

  test "should update oneroom" do
    patch :update, id: @oneroom, oneroom: {  }
    assert_redirected_to oneroom_path(assigns(:oneroom))
  end

  test "should destroy oneroom" do
    assert_difference('Oneroom.count', -1) do
      delete :destroy, id: @oneroom
    end

    assert_redirected_to onerooms_path
  end
end
