require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get speakers" do
    get :speakers
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get sponsors" do
    get :sponsors
    assert_response :success
  end

  test "should get travel" do
    get :travel
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
