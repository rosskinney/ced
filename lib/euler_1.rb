=begin
 we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end
class Euler01

  def find_multiples_of_3_or_5_up_to(max_number)
    (1...max_number).select{|number| number % 3 == 0 || number % 5 == 0}
  end

  def sum_multiples_of_3_or_5_up_to(max_number)
    multiples = find_multiples_of_3_or_5_up_to(max_number)
    multiples.inject(0) { |result, multiple| result += multiple}
  end
end

