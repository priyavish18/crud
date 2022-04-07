require "test_helper"

class BrticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get brticles_index_url
    assert_response :success
  end
end
