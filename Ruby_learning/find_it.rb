def find_it(seq)
  arr = seq
  arr = arr.uniq
  arr.each do |num|
    result = seq.count(num)
    return num if result.odd?
  end
end

puts find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
puts find_it([1,1,2,-2,5,2,4,4,-1,-2,5])
puts find_it([20,1,1,2,2,3,3,5,5,4,20,4,5])
puts find_it([10])
puts find_it([1,1,1,1,1,1,10,1,1,1,1])

#Output ==>   5   -1    5   10    10