=begin
 we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end
@count = 0
@total = 0 

# Prints out the natural prime numbers
def prime
  (1..999).each do |num|
  	if num % 3 == 0 || num % 5 == 0
  	   @count += 1
  	   @total += num
    	#puts (num) , " total = #{@total}"
  	end
  end
end

prime
puts "The total number of natural prime numbers between 1 and 999 is: #{@count}"
puts "and the total of the natural prime numbers between 1 and 999 is: #{@total}"  
