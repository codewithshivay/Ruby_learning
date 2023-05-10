def persistence(n)
  return 0 if n.digits.length == 1
  count = 0
  while true
    sum = 1
    n.digits.each { |num| sum = sum * num }
    count += 1
    if(sum.digits.length == 1)
      return count
    else
      n = sum
    end
  end
end


puts persistence(39)
puts persistence(4)
puts persistence(25)
puts persistence(999)
puts persistence(444)

#Output ==>  3    0    2    4   3

# 39 --> 3 (because 3*9 = 27, 2*7 = 14, 1*4 = 4 and 4 has only one digit)
# 999 --> 4 (because 9*9*9 = 729, 7*2*9 = 126, 1*2*6 = 12, and finally 1*2 = 2)
# 4 --> 0 (because 4 is already a one-digit number)