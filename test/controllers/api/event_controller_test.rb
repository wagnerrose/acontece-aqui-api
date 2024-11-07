require "test_helper"

class Api::EventControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_event_index_url
    assert_response :success
  end
end
