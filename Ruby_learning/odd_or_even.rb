def odd_or_even(array)
  return "even" if array.empty?
  array.sum.even? ? "even" : "odd"
end

puts odd_or_even([0])
puts odd_or_even([1])
puts odd_or_even([])
puts odd_or_even([-1023, 1, -2])
puts odd_or_even([-1023, -1, 3])

#Output ==>  "even"   "odd"   "even"   "even"   "odd"