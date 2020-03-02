require 'test_helper'

class WaykupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get waykup_index_url
    assert_response :success
  end

end
