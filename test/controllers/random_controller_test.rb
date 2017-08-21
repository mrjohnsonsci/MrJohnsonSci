require 'test_helper'

class RandomControllerTest < ActionDispatch::IntegrationTest
  test "should get core1" do
    get random_core1_url
    assert_response :success
  end

  test "should get core2" do
    get random_core2_url
    assert_response :success
  end

  test "should get core3" do
    get random_core3_url
    assert_response :success
  end

  test "should get core4" do
    get random_core4_url
    assert_response :success
  end

  test "should get advisory" do
    get random_advisory_url
    assert_response :success
  end

  test "should get flex" do
    get random_flex_url
    assert_response :success
  end

  test "should get personalized" do
    get random_personalized_url
    assert_response :success
  end

end
