def lcm(*a)
  return a.join.to_i if a.length == 1
  return a[0].lcm(a[1]) if(a.length == 2)
  if(a.length == 3)
    result = a[0].lcm(a[1])
    return result.lcm(a[2])
  elsif(a.length == 4)
    result = a[0].lcm(a[1])
    result =  result.lcm(a[2])
    return result.lcm(a[3])
  end
end

puts lcm(2,5)
puts lcm(2,3,4)
puts lcm(9)
puts lcm(0)
puts lcm(0,1)

#Output ==>   10    12    9   0   0