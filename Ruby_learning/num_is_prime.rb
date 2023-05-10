def isPrime(num)
    return false if num <= 1
    i = 2
    while i <= num/2
      if(num % i == 0)
          return false
      end
      i += 1
    end
  true
end

puts isPrime(999)
puts isPrime(958297)
puts isPrime(-7)
puts isPrime(5)
puts isPrime(457)
puts isPrime(39229)

#Output ==>  false  false  false  true  true  true

# def is_prime?(num)
#     return false if num <= 1
#     2.upto(Math.sqrt(num).to_i) do |i|
#       return false if num % i == 0
#     end
#     true
#   end     =====>>>>>> 1900ms