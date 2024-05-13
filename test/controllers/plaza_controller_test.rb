require "test_helper"

class PlazaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get plaza_index_url
    assert_response :success
  end
end
