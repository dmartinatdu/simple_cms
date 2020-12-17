require 'test_helper'

class FirstConControllerTest < ActionDispatch::IntegrationTest
  test "should get index1" do
    get first_con_index1_url
    assert_response :success
  end

  test "should get index2" do
    get first_con_index2_url
    assert_response :success
  end

  test "should get index3" do
    get first_con_index3_url
    assert_response :success
  end

  test "should get index4" do
    get first_con_index4_url
    assert_response :success
  end

end
