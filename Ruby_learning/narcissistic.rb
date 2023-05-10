def narcissistic?(value)
    num = value
    return true if value.digits.length == 1
    value = value.digits.reverse
    sum = 0
    len = value.length
    value.each do |num|
        pow = num.pow(len)
        sum = sum + pow
    end
    num == sum ? true : false
end

puts narcissistic?(5)
puts narcissistic?(153)
puts narcissistic?(1633)

#Output ==>   true    true    false

# 1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
# 1^4 + 6^4 + 5^4 + 2^4 = 1 + 1296 + 625 + 16 = 1938