require "test_helper"

class BikeMarketsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bike_markets_index_url
    assert_response :success
  end

  test "should get show" do
    get bike_markets_show_url
    assert_response :success
  end

  test "should get new" do
    get bike_markets_new_url
    assert_response :success
  end

  test "should get edit" do
    get bike_markets_edit_url
    assert_response :success
  end

  test "should get _form" do
    get bike_markets__form_url
    assert_response :success
  end
end
