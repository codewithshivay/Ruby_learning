def isPP(n)
  arr = []
  i = 1
  while i <= n
    i = i + 1
    j = 2
    while j <= n/2
      if(i.pow(j) == n)
        arr.push(i,j)
        break
      end
      j = j + 1
    end
  end
  return nil if arr.empty?
  arr
end

puts "#{isPP(4)}"
puts "#{isPP(8)}"
puts "#{isPP(36)}"
puts "#{isPP(9)}"
puts "#{isPP(5)}"

#Output ==>  [2,2]   [2,3]   [6,2]   [3,2]   nil