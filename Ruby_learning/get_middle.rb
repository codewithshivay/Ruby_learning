def get_middle(s)
    len = s.length
    if(len.odd?)
       i = len / 2
       return s.slice(i)
    end
    len = s.length / 2
    len = len - 1
    s = s.chars
    first = s.first(len)
    last = s.last(len)
    first = first.join
    last = last.join
    s = s.join
    s.delete_prefix!(first)
    s.delete_suffix!(last)
    return s
end

puts get_middle("test")
puts get_middle("testing")
puts get_middle("middle")
puts get_middle("A")
puts get_middle("of")

#Output ==>  "es"   "t"   "dd"   "A"   "of"