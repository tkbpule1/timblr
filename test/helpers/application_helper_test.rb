require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Timblr"
    assert_equal full_title("Help"), "Help | Timblr"
  end
end
