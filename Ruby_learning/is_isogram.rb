def is_isogram(string)
  return true if string.empty?
  hash = string.downcase.chars.tally.values
  return true if hash.all?{ |value| value == 1}
  false
end

puts is_isogram("Dermatoglyphics")
puts is_isogram("isogram")
puts is_isogram("aba")
puts is_isogram("moOse")
puts is_isogram("isIsogram")
puts is_isogram("")

#Output ==>   true    true   false  false   false  true