def pig_it(text)
  arr = []
  text = text.split
  text.each do |word|
    word = word.chars
    dlt = word.delete(word.first)
    word.push(dlt)
    word.push('ay')
    arr.push(word.join)
  end
  arr.join(' ')
end

puts "#{pig_it('Pig latin is cool')}"
puts "#{pig_it('This is my string')}"

#Output ==>  'igPay atinlay siay oolcay'     'hisTay siay ymay tringsay'

# Move the first letter of each word to the end of it 
# then add "ay" to the end of the word. Leave punctuation marks untouched.