def zeros(n)
    return n if n == 0 || n == 1
  sum = 1
  i = 1
  while i <= n
    sum = sum * i
    i = i + 1
  end
  arr = sum.digits.reverse
  count = 0
  j = 1
  while j <= arr.length
    if(arr.last == 0)
      count = count + 1
      arr.delete(arr.last)
    else
      break
    end
    j = j + 1
  end
  count != 0 ? count : arr.last 
end

puts zeros(0)
puts zeros(6)
puts zeros(30)

#Output ==>   0     1      7

# def zeros(n)
#   return 0 if n.zero?
#   count = 0
#   while n >= 5
#     n /= 5
#     count += n
#   end
#   count
# end