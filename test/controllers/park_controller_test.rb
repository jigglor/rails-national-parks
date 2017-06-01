require 'test_helper'

class ParkControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get park_new_url
    assert_response :success
  end

end
