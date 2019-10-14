require 'test_helper'

class EnquiriesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get enquiries_new_url
    assert_response :success
  end

<<<<<<< HEAD
=======
  test "should get create" do
    get enquiries_create_url
    assert_response :success
  end

>>>>>>> 45a365c924b14b7993ce0a846a35426a4ae21e2e
end
