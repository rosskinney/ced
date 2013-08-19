=begin
Determine if a leap year has occurred between the starting year
and the ending year that the user supplies.
Leap years are divisable by 4 with no remainder such as 1920, 1960, 1980
Years that are divisable by 100 are not leap years unless they are also
divisable by 400, such as 1600 and 2000.  1700, 1800, 1900 are not leap
years.

=end
puts "Pick a starting year, like 1974 cause the 70's were cool"

start_year = gets.chomp.to_i

puts "Now pick an ending year"

end_year = gets.chomp.to_i

puts "Check out the leap years between the start and ending years"

(start_year..end_year).each do |year|
  if ((year % 4 == 0) && (year % 100 > 0)) || (year % 400 == 0)
    puts "This is a leap #{year}"
  else
    puts "this is not a leap #{year}"
  end
end

