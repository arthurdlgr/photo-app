require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indes" do
    get welcome_indes_url
    assert_response :success
  end

end
