def toJadenCase(str)
  arr = []
  str = str.split
  str.each do |capi|
    capi = capi.capitalize
    arr.push(capi)
    end
  arr.join(' ')
end

puts toJadenCase("How can mirrors be real if our eyes aren't real")

#Output ==>  "How Can Mirrors Be Real If Our Eyes Aren't Real")

class String
    def toJadenCase(str)
      arr = []
      str = str.split
      str.each do |capi|
        capi = capi.capitalize
        arr.push(capi)
        end
      arr.join(' ')
    end
  end
  
  letter = String.new
  letter.toJadenCase("How can mirrors be real if our eyes aren't real")