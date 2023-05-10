def narcissistic?(value)
  len = value.digits.length
  sum = 0
  value.digits.each do |num|
    result = num.pow(len)
    sum = sum + result
  end
  sum == value ? true : false
end


puts narcissistic?(5)
puts narcissistic?(153)
puts narcissistic?(1633)

#Output ==> true    true    false