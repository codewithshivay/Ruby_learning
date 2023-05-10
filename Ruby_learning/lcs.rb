def lcs(x, y)
  str = ""  
  y.chars.each do |letter|
    if(x.include?(letter))
        str = str + letter
    end
  end
  str
end

puts lcs("a", "b")
puts lcs("abcdef", "abc")
puts lcs( "abcdef" , "acf" )
puts lcs( "132535365" , "123456789" )

#Output ==>   ""     "abc"     "acf"     "12356"