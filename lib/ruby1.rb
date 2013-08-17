# program using loops to print odd number, double numbers and print
# various output.
#print odd numbers.
# first loop, print odd numbers until i <= 0
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

double odd # in array

odds = [1, 3, 5, 7, 9]

odds.each do |x|
  x *= 2
  print "#{x}"
end

#print ruby 30 times
# print ruby until counter > 30
counter = 0
loop do
  counter += 1
  print "Ruby!"
  break if counter >= 30
end
# print ruby 30 times using .times method
#print ruby 30 times using.times

30.times do
  print "Ruby!"
end