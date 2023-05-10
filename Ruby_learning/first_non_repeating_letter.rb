def  first_non_repeating_letter(s)
    return "" if s.empty?
    str = s.downcase
    str.each_char.with_index do |letter,index|
        if (str.count(letter) == 1)
            return s[index]
        end
    end
    ""
end

puts first_non_repeating_letter('a')
puts first_non_repeating_letter('stress')
puts first_non_repeating_letter('moonmen')
puts first_non_repeating_letter('')
puts first_non_repeating_letter('sTreSS')

#Output ==>   'a'   't'    'e'    ''    'T'