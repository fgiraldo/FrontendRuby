require 'test_helper'

class TravelControllerTest < ActionController::TestCase
  test "should get destination" do
    get :destination
    assert_response :success
  end

  test "should get tips" do
    get :tips
    assert_response :success
  end

  test "should get tops" do
    get :tops
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
