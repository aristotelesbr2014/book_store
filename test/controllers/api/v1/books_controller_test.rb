require 'test_helper'

class Api::V1::BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get indexcreate" do
    get api_v1_books_indexcreate_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_books_show_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_books_destroy_url
    assert_response :success
  end

end