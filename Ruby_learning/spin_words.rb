def spin_words(string)
    str = ""
  string = string.split
  string.each do |word|
    word = word.chars
    word = word.reverse if word.length >= 5
    word = word.join
    str = str + word + " "
  end
  str.strip
end

puts spin_words("Welcome")
puts spin_words( "Hey fellow warriors" )
puts spin_words( "This is a test")

#Output ==>  "emocleW"   "Hey wollef sroirraw"   "Hey wollef sroirraw"    "This is a test" 
#       five or more letter words reversed