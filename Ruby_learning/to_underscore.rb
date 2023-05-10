def to_underscore(string)
    return string.to_s if string.is_a?Integer
  str = ""
  string.chars.each do |letter|
    if(letter >= 'A' && letter <= 'Z')
        str = str + "_"
    end
    str = str + letter
  end
  str.downcase.delete_prefix!('_')
end

puts to_underscore("TestController")
puts to_underscore("MoviesAndBooks")
puts to_underscore("App7Test")
puts to_underscore(1)

#Output ==>   "test_controller"      "movies_and_books"    "app7_test"     "1"