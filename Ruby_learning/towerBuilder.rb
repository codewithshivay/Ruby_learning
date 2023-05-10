def towerBuilder(n_floors)
    arr = []
    width = n_floors * 2 - 1
    n_floors.times do |i|
      stars = i * 2 + 1
      spaces = (width - stars) / 2  
      str = " " * spaces + "*" * stars + " " * spaces
      arr.push(str)
    end 
  return arr
end

puts "#{towerBuilder(1)}"
puts "#{towerBuilder(2)}"
puts "#{towerBuilder(3)}"

#Output ==>   ['*']       [' * ', '***']      ['  *  ', ' *** ', '*****']


#    3 
# [
#   "  *  ",
#   " *** ", 
#   "*****"
# ]

#     6 
# [
#   "     *     ", 
#   "    ***    ", 
#   "   *****   ", 
#   "  *******  ", 
#   " ********* ", 
#   "***********"
# ]