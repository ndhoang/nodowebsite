require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get 3cay" do
    get :3cay
    assert_response :success
  end

end
