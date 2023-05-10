def to_camel_case(str)
    return '' if str.empty?
    str = str.chars
    i = 0
    while i < str.length
        if(str[i] == '_' || str[i] == '-')
            str[i+1].upcase!
        end
        i = i + 1
    end
    str.delete('-')
    str.delete('_')
    str.join
end

puts to_camel_case('')
puts to_camel_case("the_stealth_warrior")
puts to_camel_case("The-Stealth-Warrior")
puts to_camel_case("A-B-C")

#Output ==>  ''    "theStealthWarrior"     "TheStealthWarrior"     "ABC"