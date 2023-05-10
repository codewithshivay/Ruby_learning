def solution (arr1, arr2)
  sum = 0.0
  i = 0
  while i < arr1.length
    result = arr2[i] - arr1[i]
    result = result * result
    sum = sum + result
    i = i + 1
  end
  sum / arr1.length
end

puts solution([1, 2, 3], [4, 5, 6])
puts solution([10, 20, 10, 2], [10, 25, 5, -2])
puts solution([-1, 0], [0, -1])

#Output ==>     9       16.5       1