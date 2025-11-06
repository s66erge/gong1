require "test_helper"

class TestemailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get testemail_index_url
    assert_response :success
  end
end
