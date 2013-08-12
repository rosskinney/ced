a = [9, 7, 5, 3, 1]

a.inject do |sum, num|
  puts "sum: #{sum} num: #{num} sum + i: #{sum + num}"
  sum + num
end

a.inject(0) {|sum, num| sum + num}

