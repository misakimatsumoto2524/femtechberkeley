require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get who_we_are" do
    get :who_we_are
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get femtech_series" do
    get :femtech_series
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
