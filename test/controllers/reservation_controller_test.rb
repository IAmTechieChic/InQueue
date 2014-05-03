require 'test_helper'

class ReservationControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get cancel" do
    get :cancel
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
