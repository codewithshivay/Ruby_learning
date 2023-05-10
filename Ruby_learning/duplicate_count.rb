def duplicate_count(text)
  text = text.downcase.chars.tally
  count = 0
  text.each do |key, value|
    if(value >= 2)
        count += 1
    end
  end
  count
end

puts duplicate_count("")
puts duplicate_count("abcde")
puts duplicate_count("abcdeaa")
puts duplicate_count("abcdeaB")
puts duplicate_count("Indivisibilities")

#Output  0   0   1   2    2