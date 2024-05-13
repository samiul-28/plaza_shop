require "test_helper"

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shops_index_url
    assert_response :success
  end

  test "should get _form" do
    get shops__form_url
    assert_response :success
  end
end
