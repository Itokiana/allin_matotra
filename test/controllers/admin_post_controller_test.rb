require 'test_helper'

class AdminPostControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get admin_post_dashboard_url
    assert_response :success
  end

  test "should get confirm_post" do
    get admin_post_confirm_post_url
    assert_response :success
  end

end
