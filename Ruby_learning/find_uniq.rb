def find_uniq(arr)
  hash = arr.tally
  hash.each do|key, val| 
    return key if val == 1      
  end
end

puts find_uniq([1,1,1,1,0])
puts find_uniq([ 1, 1, 1, 2, 1, 1 ])
puts find_uniq([ 0, 0, 0.55, 0, 0 ])

#Output ==>  0   2   0.55