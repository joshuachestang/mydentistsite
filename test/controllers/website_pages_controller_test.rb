require 'test_helper'

class WebsitePagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get drug_treatment" do
    get :drug_treatment
    assert_response :success
  end

  test "should get weight_loss" do
    get :weight_loss
    assert_response :success
  end

  test "should get immigration_physicals" do
    get :immigration_physicals
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
