require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get catalog" do
    get :catalog
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
