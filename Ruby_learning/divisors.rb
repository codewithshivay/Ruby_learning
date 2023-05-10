def divisors(n)
    return "#{n} is prime" if isPrime(n)
    num = n / 2
    arr = []
    i = 2
    while i <= num
      if(n % i == 0)
        arr.push(i)
      end
      i = i + 1
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

puts "#{divisors(15)}"
puts "#{divisors(253)}"
puts "#{divisors(24)}"
puts "#{divisors(13)}"

#Output ==>   [3,5]     [11,23]    [2,3,4,6,8,12]