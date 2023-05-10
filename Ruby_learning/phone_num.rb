def create_phone_number(numbers)
    "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
  end

puts create_phone_number([1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
puts create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
puts create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])


# Output ==>   "(111) 111-1111"