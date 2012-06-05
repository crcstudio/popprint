require 'test_helper'

class AttendeeTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
  
  test "find attendee by name and title" do
    assert Attendee.find_by_name("Mark Madsen") == Attendee.find_by_title("Mad Hacker")
  end
end
