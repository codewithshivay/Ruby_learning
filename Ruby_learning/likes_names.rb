def likes(names)
    return "no one likes this" if names.empty?
    if(names.length == 1)
       names = names.join
       return "#{names} likes this"
    elsif(names.length == 2)
       return "#{names[0]} and #{names[1]} like this"
    elsif(names.length == 3)
        return "#{names[0]}, #{names[1]} and #{names[2]} like this"
    else
        len = names.length
        len = len - 2
        return "#{names[0]}, #{names[1]} and #{len} others like this"
    end
end

puts likes([])
puts likes(['Peter'])
puts likes(['Jacob', 'Alex'])
puts likes(['Max', 'John', 'Mark'])
puts likes(['Alex', 'Jacob', 'Mark', 'Max'])

#Output ==> ('no one likes this')    ()'Peter likes this')     ('Jacob and Alex like this')
#            ('Max, John and Mark like this')        ('Alex, Jacob and 2 others like this')
#  Note: For 4 or more names, the number in "and 2 others" simply increases.