require 'test/unit'
require 'calendar'

class CalendarUnitTest < Test::Unit::TestCase
  def test_month_header_february
    expected = "   February 2014"
    actual = Calendar.new(2, 2014).month_header
    assert_equal( expected, actual )
  end
  def test_month_header_june
    expected = "     June 1905"
    actual = Calendar.new(6, 1905).month_header
    assert_equal( expected, actual )
  end
end
