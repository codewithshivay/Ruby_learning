def pangram?(string)
    string = string.downcase.chars.uniq
    alpha = "abcdefghijklmnopqrstuvwxyz".chars
    alpha.each do |al|
        str = string.include?(al)
        return false if str == false
    end
    true 
end

puts pangram?("The quick brown fox jumps over the lazy dog.")
puts pangram?("This is not a pangram.")

#Output ==> True     False