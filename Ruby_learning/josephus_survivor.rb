def josephus_survivor(n,k)
  circle = (1..n).to_a
  index = 0
  while circle.length > 1
    index = (index + k - 1) % circle.length
    circle.delete_at(index)
  end
  circle[0]
end

puts josephus_survivor(7,3)
puts josephus_survivor(11,19)
puts josephus_survivor(1,300)
puts josephus_survivor(14,2)
puts josephus_survivor(100,1)

#Output ==>     4     10      1      13      100

# n=7, k=3 => means 7 people in a circle
# one every 3 is eliminated until one remains
# [1,2,3,4,5,6,7] - initial sequence
# [1,2,4,5,6,7] => 3 is counted out
# [1,2,4,5,7] => 6 is counted out
# [1,4,5,7] => 2 is counted out
# [1,4,5] => 7 is counted out
# [1,4] => 5 is counted out
# [4] => 1 counted out, 4 is the last element - the survivor