require "test_helper"

class ChatroomControllerTest < ActionDispatch::IntegrationTest
  test "should get sessions" do
    get chatroom_sessions_url
    assert_response :success
  end
end
