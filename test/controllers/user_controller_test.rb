require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get new,edit,update,show,delete" do
    get :new,edit,update,show,delete
    assert_response :success
  end

end
