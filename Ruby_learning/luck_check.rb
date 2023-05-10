def luck_check (str)
  str = str.chars
  i = 0
  sum = 0
  while i <= str.length / 2 - 1
    str[i] = str[i].to_i
    sum = sum + str[i]
    i = i + 1
  end
  j = -1
  sum_a = 0
  while j >= str.length / 2 - str.length
    str[j] = str[j].to_i
    sum_a = sum_a + str[j]
    j = j - 1
  end
  (sum.eql? sum_a) ? true : false
end

puts luck_check('683179')
puts luck_check('683000')
puts luck_check('6F43E8')

#output ==>  true     false    false

# 003111    =              3 = 1 + 1 + 1
# 813372    =      8 + 1 + 3 = 3 + 7 + 2
# 17935     =          1 + 7 = 3 + 5  // if the length is odd, you should ignore the middle num
# 56328116  =  5 + 6 + 3 + 2 = 8 + 1 + 1 + 6