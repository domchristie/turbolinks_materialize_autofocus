require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get page_1" do
    get pages_page_1_url
    assert_response :success
  end

  test "should get page_2" do
    get pages_page_2_url
    assert_response :success
  end

end
