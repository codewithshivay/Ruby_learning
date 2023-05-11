def ran_prime(n)
  num = n
  arr = []
  i = 2
  while i <= n
    if(isPrime(i) && isPalin(i))
        arr.push(i)
        break if arr.length == num
    end
    i = i + 1
    n = n + 1
  end
  arr
end

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

def isPalin(num)
    (num.digits.join.to_i == num) ? true : false
end

puts "#{ran_prime(5)}"
puts "#{ran_prime(10)}"

#output ==>    [2, 3, 5, 7, 11]       [2, 3, 5, 7, 11, 101, 131, 151, 181, 191]