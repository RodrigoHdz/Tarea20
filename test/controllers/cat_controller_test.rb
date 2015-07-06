require 'test_helper'

class CatControllerTest < ActionController::TestCase
  test "should get scratch" do
    get :scratch
    assert_response :success
  end

  test "should get rub" do
    get :rub
    assert_response :success
  end

end
