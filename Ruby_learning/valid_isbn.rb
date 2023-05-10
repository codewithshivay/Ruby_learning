def validISBN10(isbn)
  return false if isbn.to_i == 0
  return false if isbn.length != 10
  sum = 0
  isbn.each_char.with_index do |pin,index|
    if(pin == 'X')
      return false if index >= 0 && index <= 8
    end
  end

  isbn.each_char.with_index do |pin,index|
    pin = '10' if isbn.chars.last == 'X'
    sum = sum + pin.to_i * (index + 1)
  end
  sum % 11 == 0 ? true : false
end

puts validISBN10('1112223339')
puts validISBN10('048665088X')
puts validISBN10('1293000000')
puts validISBN10('1234554321')
puts validISBN10('1234512345')
puts validISBN10('1293')
puts validISBN10('X123456788')
puts validISBN10('ABCDEFGHIJ')
puts validISBN10('XXXXXXXXXX')
puts validISBN10('129787732')
puts validISBN10('5094308150')
puts validISBN10('X0133549574')
puts validISBN10('5939117723')
puts validISBN10('8730604976')
puts validISBN10('375X6347')
puts validISBN10('271396806')

#Output ==>  true    true    true    true   false    false     false    false     false  

# ISBN     : 1 1 1 2 2 2 3 3 3  9
# position : 1 2 3 4 5 6 7 8 9 10
# This is a valid ISBN, because:
# (1*1 + 1*2 + 1*3 + 2*4 + 2*5 + 2*6 + 3*7 + 3*8 + 3*9 + 9*10) % 11 = 0
