require "test_helper"

class AbilityControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ability_index_url
    assert_response :success
  end

  test "should get show" do
    get ability_show_url
    assert_response :success
  end
end
