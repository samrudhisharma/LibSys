require 'test_helper'

class MyObjectControllerControllerTest < ActionController::TestCase
  test "should get transactions_filter" do
    get :transactions_filter
    assert_response :success
  end

end
