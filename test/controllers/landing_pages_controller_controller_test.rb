require 'test_helper'

class LandingPagesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_pages_controller_index_url
    assert_response :success
  end

end
