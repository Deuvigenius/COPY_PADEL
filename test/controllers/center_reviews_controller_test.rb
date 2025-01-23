require "test_helper"

class CenterReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get center_reviews_index_url
    assert_response :success
  end

  test "should get new" do
    get center_reviews_new_url
    assert_response :success
  end

  test "should get create" do
    get center_reviews_create_url
    assert_response :success
  end

  test "should get edit" do
    get center_reviews_edit_url
    assert_response :success
  end
end
