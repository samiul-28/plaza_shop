require "test_helper"

class MobileMarketsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mobile_markets_index_url
    assert_response :success
  end

  test "should get show" do
    get mobile_markets_show_url
    assert_response :success
  end

  test "should get new" do
    get mobile_markets_new_url
    assert_response :success
  end

  test "should get edit" do
    get mobile_markets_edit_url
    assert_response :success
  end

  test "should get _form" do
    get mobile_markets__form_url
    assert_response :success
  end
end
