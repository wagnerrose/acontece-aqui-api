require "test_helper"

class Api::SubcategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_subcategory_index_url
    assert_response :success
  end
end
