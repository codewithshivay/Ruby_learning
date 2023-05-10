def moveZeros(arr) 
  count = arr.count(0)
  arr.delete(0)
  count.times { arr.push(0) }
  arr
end

puts "#{moveZeros([1,2,0,1,0,1,0,3,0,1])}"

#Output ==>  [ 1, 2, 1, 1, 3, 1, 0, 0, 0, 0 ]       [1,2,1,1,3,1,0,0,0,0]