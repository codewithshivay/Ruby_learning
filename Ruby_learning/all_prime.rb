def prime(n)
  arr = []
  i = 0
  while i <= n
    if(isPrime(i))
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

puts "#{prime(0)}"
puts "#{prime(1)}"
puts "#{prime(2)}"
puts "#{prime(23)}"
puts "#{prime(11)}"

#Output ==>   []   []   [2]    [2,3,5,7,11,13,17,19,23]   [2, 3, 5, 7, 11]