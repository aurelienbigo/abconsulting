require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get service" do
    get pages_service_url
    assert_response :success
  end

  test "should get realisation" do
    get pages_realisation_url
    assert_response :success
  end

  test "should get projet" do
    get pages_projet_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end
