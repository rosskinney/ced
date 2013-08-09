def lPrimeFactor(n)
  i = 2
  largest = 0
  while (i <= n)
    if (n % i == 0)
      while (n % i == 0 )
        puts " n = n / i before i= #{i} ,value of n = #{n}"
        n = n / i
        puts " n = n / i after  i= #{i} ,value of n = #{n}"

        largest = i
        i += 1
        puts "largest = #{largest} i= #{i}"
      end
    end
    puts "number has a remainder i= #{i} ,value of n = #{n}"
    i += 1
  end
  return largest
end
puts lPrimeFactor(333)