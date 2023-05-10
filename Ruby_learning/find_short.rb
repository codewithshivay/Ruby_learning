def find_short(string)
  string = string.split
  str = string.min_by {|obj| obj.length }
  str.length
end

puts find_short("bitcoin take over the world maybe who knows perhaps")
puts find_short("turns out random test cases are easier than writing out basic ones")
puts find_short("lets talk about javascript the best language")
puts find_short("i want to travel the world writing code one day")
puts find_short("Lets all go on holiday somewhere very cold")
puts find_short("Let's travel abroad shall we")

#Output ==>   3   3   3   1   2   2