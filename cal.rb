month = ARGV[0]
year = ARGV[1]

# puts `cal #{month} #{year}`

unless month and year
  raise ArgumentError
end

unless month.to_i > 0 and year.to_i > 0
  raise ArgumentError
end

MONTHS = %w{ January February March April May June July August September October November December }
puts "#{MONTHS[month.to_i - 1]} #{year}".center(20).rstrip
puts "Su Mo Tu We Th Fr Sa"
(1..31).each do |i|
  if i < 10
    print " "
  end
  print "#{i} "
  if i % 7 == 0
    print "\n"
  end
end
print "\n"
