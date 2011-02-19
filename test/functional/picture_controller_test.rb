require 'test_helper'

class PictureControllerTest < ActionController::TestCase
  test "should get tori" do
    get :tori
    assert_response :success
  end

end
