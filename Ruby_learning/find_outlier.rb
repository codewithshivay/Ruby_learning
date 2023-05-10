def find_outlier(integers)
  even = integers.select{|e| e.even?}
  odd = integers.select{|o| o.odd?}
  len = even.length
  le = odd.length
  return even.join.to_i if len == 1
  return odd.join.to_i if le == 1
end

puts find_outlier([0, 1, 2])
puts find_outlier([1, 2, 3])
puts find_outlier([160, 3, 1719, 19, 11, 13, -21])

#Output ==>  1   2    160