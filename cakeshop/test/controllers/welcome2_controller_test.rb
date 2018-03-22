require 'test_helper'

class Welcome2ControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get welcome2_Index_url
    assert_response :success
  end

end
