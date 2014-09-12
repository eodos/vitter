require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  def setup
    @base_title = "Vitter"
  end

  test "should get new" do
    get :new
    assert_response :success
    assert_select "title", "#{@base_title} | Sign up"
  end

end
