require "test_helper"

class ClosingEventsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get closing_events_index_url
    assert_response :success
  end
end
