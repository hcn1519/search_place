require 'test_helper'

class HasukHousesControllerTest < ActionController::TestCase
  setup do
    @hasuk_house = hasuk_houses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:hasuk_houses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hasuk_house" do
    assert_difference('HasukHouse.count') do
      post :create, hasuk_house: {  }
    end

    assert_redirected_to hasuk_house_path(assigns(:hasuk_house))
  end

  test "should show hasuk_house" do
    get :show, id: @hasuk_house
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hasuk_house
    assert_response :success
  end

  test "should update hasuk_house" do
    patch :update, id: @hasuk_house, hasuk_house: {  }
    assert_redirected_to hasuk_house_path(assigns(:hasuk_house))
  end

  test "should destroy hasuk_house" do
    assert_difference('HasukHouse.count', -1) do
      delete :destroy, id: @hasuk_house
    end

    assert_redirected_to hasuk_houses_path
  end
end
