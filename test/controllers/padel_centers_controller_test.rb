require "test_helper"

class PadelCentersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get padel_centers_index_url
    assert_response :success
  end

  test "should get new" do
    get padel_centers_new_url
    assert_response :success
  end

  test "should get show" do
    get padel_centers_show_url
    assert_response :success
  end

  test "should get create" do
    get padel_centers_create_url
    assert_response :success
  end

  test "should get edit" do
    get padel_centers_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get padel_centers_destroy_url
    assert_response :success
  end
end
