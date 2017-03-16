require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get calendar" do
    get pages_calendar_url
    assert_response :success
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
  end

end
