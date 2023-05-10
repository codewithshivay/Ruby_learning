def solution(str)
  arr = []
  i = 0
  s = str.chars
  if(str.length.even?)
    while i < str.length
      arr.push(s[i] + s[i+1])
      i = i + 2
    end
    return arr
  else
   while i < str.length - 1
    arr.push(s[i] + s[i+1])
    i = i + 2
   end
      arr.push(s[-1] + '_')
    return arr
  end
end

puts "#{solution("abcdef")}"
puts "#{solution("abcdefg")}"
puts "#{solution("")}"

#Output ==>    ["ab", "cd", "ef"]       ["ab", "cd", "ef", "g_"]      []