def parse(data)
  i = 0
  out = []
  data.chars.each do |letter|
    if(letter == 'i')
      i = i + 1
    elsif(letter == 'd')
      i = i - 1
    elsif(letter == 's')
      i = i * i
    elsif(letter == 'o')
      out.push(i)
   end
 end
  out
end

puts "#{parse("ooo")}"
puts "#{parse("iiisdoso")}"
puts "#{parse("ioioio")}"
puts "#{parse("idoiido")}"
puts "#{parse("isoisoiso")}"
puts "#{parse("codewars")}"

#Output ==>  [0, 0, 0]   [8, 64]   [1, 2, 3]   [0, 1]    [1, 4, 25]   [0]

# i increments the value (initially 0)
# d decrements the value
# s squares the value
# o outputs the value into the return array

