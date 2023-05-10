def digital_root(n)
  result = n
  return n  if n.digits.length == 1
  while true
    arr = result.digits.reverse
    break if arr.length == 1
    result = arr.sum
  end
  result
end

puts digital_root(16)
puts digital_root(942)
puts digital_root(132189)
puts digital_root(493193)

#Output ==>   7     6     6    2 

# 16  -->  1 + 6 = 7
# 942  -->  9 + 4 + 2 = 15  -->  1 + 5 = 6
# 132189  -->  1 + 3 + 2 + 1 + 8 + 9 = 24  -->  2 + 4 = 6
# 493193  -->  4 + 9 + 3 + 1 + 9 + 3 = 29  -->  2 + 9 = 11  -->  1 + 1 = 2