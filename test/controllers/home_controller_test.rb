require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get friends" do
    get :friends
    assert_response :success
  end

  test "should get chat" do
    get :chat
    assert_response :success
  end

end
