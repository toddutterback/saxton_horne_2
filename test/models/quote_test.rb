require "test_helper"

class QuoteTest < ActiveSupport::TestCase
  def quote
    @quote ||= Quote.new
  end

  def test_valid
    assert quote.valid?
  end
end
