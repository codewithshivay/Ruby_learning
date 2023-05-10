def wave(str)
  arr = []
  i = 0
 while i < str.length
  if str[i] != " "
    arr.push(str[0...i] + str[i].capitalize + str[i+1..-1])
  end
  i = i + 1
  end
  arr
end

puts "#{wave("hello")}"
puts "#{wave("codewars")}"
puts "#{wave("")}"
puts "#{wave("two words")}"
puts "#{wave(" gap ")}"

#Output ==>  ["Hello", "hEllo", "heLlo", "helLo", "hellO"]
#["Codewars", "cOdewars", "coDewars", "codEwars", "codeWars", "codewArs", "codewaRs", "codewarS"]
#[]
#["Two words", "tWo words", "twO words", "two Words", "two wOrds", "two woRds", "two worDs", "two wordS"]
#[" Gap ", " gAp ", " gaP "]