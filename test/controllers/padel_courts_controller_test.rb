require "test_helper"

class PadelCourtsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get padel_courts_index_url
    assert_response :success
  end

  test "should get new" do
    get padel_courts_new_url
    assert_response :success
  end

  test "should get create" do
    get padel_courts_create_url
    assert_response :success
  end

  test "should get edit" do
    get padel_courts_edit_url
    assert_response :success
  end
end
