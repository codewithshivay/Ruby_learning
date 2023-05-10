def get_sum(a, b)
  return a if a == b
  if(a < b)
    return (a..b).to_a.sum
  else
    return (b..a).to_a.sum
  end
end

puts get_sum(0,1)
puts get_sum(0,-1)
puts get_sum(1,2)
puts get_sum(5,-1)

#Output ==>     1     -1     3     14