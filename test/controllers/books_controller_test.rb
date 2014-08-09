require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test "should get show_all" do
    get :show_all
    assert_response :success
  end

end
