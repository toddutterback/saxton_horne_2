require "test_helper"

class SourceTest < ActiveSupport::TestCase
  def source
    @source ||= Source.new
  end

  def test_valid
    assert source.valid?
  end
end
