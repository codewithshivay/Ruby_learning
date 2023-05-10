def unique_in_order(iterable)
  iterable = iterable.chars if iterable.is_a? String
  arr = []
  i = 0
  while i < iterable.length
    if(iterable[i] == iterable[i+1])
      next
    else
      arr.push(iterable[i])
    end
    i = i + 1
  end
  arr
end

puts unique_in_order('AAAABBBCCDAABBB')
puts unique_in_order('ABBCcAD')
puts unique_in_order([1,2,2,3,3])

#Output ==> ['A','B','C','D','A','B']    ['A', 'B', 'C', 'c', 'A', 'D']     [1,2,3]