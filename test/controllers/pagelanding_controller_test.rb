require 'test_helper'

class PagelandingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagelanding_index_url
    assert_response :success
  end

end
