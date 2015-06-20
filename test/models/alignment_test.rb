require "test_helper"

class AlignmentTest < ActiveSupport::TestCase
  def alignment
    @alignment ||= Alignment.new
  end

  def test_valid
    assert alignment.valid?
  end
end
