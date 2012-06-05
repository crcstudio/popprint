require 'test_helper'

class PresentationTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
  
  test "ensure chair model logic works" do
    me = Attendee.first
    myChair = Presentation.find_all_by_title("How to hack your way out of a paper bag.")[0]
    assert me.chairs[0] == myChair
    assert myChair.chair == me
  end
end
