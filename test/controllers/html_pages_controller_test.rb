require "test_helper"

class HtmlPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | orbit Feedback Application"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | orbit Feedback Application"
  end
  
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | orbit Feedback Application"
  end
  test "should get contact page" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | orbit Feedback Application"
  end
end

