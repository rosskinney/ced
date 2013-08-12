def fizz_buzz(num)
  case
    when num % 15 == 0 then "FizzBuzz"
    when num % 3  == 0 then "Fizz"
    when num % 5  == 0 then "Buzz"
    else num.to_s
  end
end

# Prints out FizzBuzz, hopefully...
def fizzbuzz
  (1..100).each do |num|
    puts fizz_buzz(num)
  end
end

