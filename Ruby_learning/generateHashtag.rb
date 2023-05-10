def generateHashtag(str)
    return false if str.delete(' ').empty?
    return false if str.delete(' ').length >= 140
    str = str.split
    str.unshift("#")
    str.each do |letter|
      letter.capitalize!
    end
    str.join.delete(' ')
  end

puts generateHashtag("")
puts generateHashtag(" " * 200)
puts generateHashtag("Do We have A Hashtag")
puts generateHashtag("Codewars")
puts generateHashtag("Codewars Is Nice")
puts generateHashtag("Codewars is nice")
puts generateHashtag("code" + " " * 140 + "wars")
puts generateHashtag("a" * 139)
puts generateHashtag("a" * 140)

#Output ==>  false     false     "#DoWeHaveAHashtag"    "#Codewars"    "#CodewarsIsNice"
#            "#CodewarsIsNice"       "#CodeWars"      "#A" + "a" * 138"    false 

# It must start with a hashtag (#).
# All words must have their first letter capitalized.
# If the final result is longer than 140 chars it must return false.
# If the input or the result is an empty string it must return false.