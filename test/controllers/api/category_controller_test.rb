require "test_helper"

class Api::CategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_category_index_url
    assert_response :success
  end
end
