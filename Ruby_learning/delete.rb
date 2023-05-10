def array_diff(a, b)
  return a if b.empty?
  return a if a.empty?
  b.each { |num| a.delete(num) }
  a
end

puts "#{array_diff([1,2], [1])}"
puts "#{array_diff([1,2,2], [1])}"
puts "#{array_diff([1,2,2], [2])}"
puts "#{array_diff([1,2,2], [])}"
puts "#{array_diff([], [1,2])}"
puts "#{array_diff([1,2,3], [1,2])}"

#Output ==>  [2]   [2,2]  [1]  [1,2,2]   []   [3]

# a-b