def count_chars(str)
  return {}  if str.empty?
  str.chars.tally
end

puts count_chars("aba")
puts count_chars("")

#Output ==>   {"a" => 2, "b" => 1}     {}