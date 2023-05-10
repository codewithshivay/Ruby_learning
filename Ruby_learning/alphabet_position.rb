def alphabet_position(text)
    text = text.downcase.gsub(/[^a-z]/, '')
     str = ""
     alpha = ('a'..'z').to_a
     text.chars.each do |alp|
       result = alpha.index(alp)
       result = result + 1
       str = str + result.to_s + " "
     end
     str.strip
   end

puts alphabet_position("The sunset sets at twelve o' clock.")
puts alphabet_position("-.-'")

#Output ==>  "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11"       ""