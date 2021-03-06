require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get admin_login_url
    assert_response :success
  end

  test "should get logout" do
    get admin_logout_url
    assert_response :success
  end

  test "should get auth" do
    get admin_auth_url
    assert_response :success
  end

  test "should get dashboard" do
    get admin_dashboard_url
    assert_response :success
  end

end
