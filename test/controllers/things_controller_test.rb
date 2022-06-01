require "test_helper"

class ThingsControllerTest < ActionDispatch::IntegrationTest
  test "can see the welcome page" do
    post "/things"
    assert_response :ok
  end
end
