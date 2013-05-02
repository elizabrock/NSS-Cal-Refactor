class Calendar
  MONTHS = %w{ January February March April May June July August September October November December }

  def initialize(month, year)
    @month = month
    @year = year
  end

  def format_calendar
    month_header
  end

  def month_header
    month_name = MONTHS[@month - 1]
    "#{month_name} #{@year}".center(20).rstrip
  end
end
