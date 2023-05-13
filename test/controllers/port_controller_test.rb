require "test_helper"

class PortControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get port_home_url
    assert_response :success
  end

  test "should get projects" do
    get port_projects_url
    assert_response :success
  end

  test "should get contact" do
    get port_contact_url
    assert_response :success
  end
end
