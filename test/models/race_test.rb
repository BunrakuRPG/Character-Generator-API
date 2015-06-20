require "test_helper"

class RaceTest < ActiveSupport::TestCase
  def race
    @race ||= Race.new
  end

  def test_valid
    assert race.valid?
  end
end
