require "test_helper"

class GaleriaControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get galeria_info_url
    assert_response :success
  end
end
