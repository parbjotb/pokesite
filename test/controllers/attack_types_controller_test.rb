require "test_helper"

class AttackTypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get attack_types_index_url
    assert_response :success
  end

  test "should get show" do
    get attack_types_show_url
    assert_response :success
  end
end
