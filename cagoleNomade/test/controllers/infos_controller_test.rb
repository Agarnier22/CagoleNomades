require 'test_helper'

class InfosControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get infos_about_url
    assert_response :success
  end

  test "should get contact" do
    get infos_contact_url
    assert_response :success
  end

  test "should get pannier" do
    get infos_pannier_url
    assert_response :success
  end

end
