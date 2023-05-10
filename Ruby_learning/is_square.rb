def is_square(x)
  return false if x.negative?
  i = 0 
  while i <= x
    squ = i * i
    i = i + 1  
    return true if squ == x
  end
  false
end

puts is_square(-1)
puts is_square(0)
puts is_square(3)
puts is_square(4)
puts is_square(25)
puts is_square(26)

#Output ==>  false    true    false    true    true   false