require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Vitter"
    assert_equal full_title("Help"), "Vitter | Help"
  end
end