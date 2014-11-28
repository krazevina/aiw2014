require 'test_helper'

class PaintingControllerTest < ActionController::TestCase
  test "should get painting" do
    get :painting
    assert_response :success
  end

end
