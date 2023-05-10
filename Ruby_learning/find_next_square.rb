def find_next_square(sq)
  return 4 if sq == 1
  i = 0
  while i < sq / 2
    squ = i * i
    i = i + 1  
    return i * i if squ == sq
  end
  -1
end

puts find_next_square(121)
puts find_next_square(625)
puts find_next_square(319225)
puts find_next_square(15241383936)
puts find_next_square(155)
puts find_next_square(342786627)

#Output ==>  144    676   320356    15241630849    -1    -1

# Return the next square if sq is a perfect square, -1 otherwise
