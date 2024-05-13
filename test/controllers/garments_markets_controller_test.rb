require "test_helper"

class GarmentsMarketsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get garments_markets_index_url
    assert_response :success
  end

  test "should get show" do
    get garments_markets_show_url
    assert_response :success
  end

  test "should get new" do
    get garments_markets_new_url
    assert_response :success
  end

  test "should get edit" do
    get garments_markets_edit_url
    assert_response :success
  end

  test "should get _form" do
    get garments_markets__form_url
    assert_response :success
  end
end
