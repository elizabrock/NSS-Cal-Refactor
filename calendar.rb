class Calendar
  MONTHS = %w{ January February March April May June July August September October November December }

  def format_calendar(month, year)
    `cal #{month} #{year}`
    # unless month and year
    #   raise ArgumentError
    # end

    # unless month.to_i > 0 and year.to_i > 0
    #   raise ArgumentError
    # end

    # result =  "#{MONTHS[month.to_i - 1]} #{year}".center(20).rstrip
    # result << "\nSu Mo Tu We Th Fr Sa\n"
    # (1..31).each do |i|
    #   if i < 10
    #     result << " "
    #   end
    #   result << "#{i} "
    #   if i % 7 == 0
    #     result << "\n"
    #   end
    # end
    # result << "\n"
  end
end
