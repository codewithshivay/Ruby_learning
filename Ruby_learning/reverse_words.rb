def reverse_words(str)
  arr = []
  str = str.split
  str.each do |word|
    arr.push(word.reverse)
  end
  arr.join(' ')
end

puts reverse_words('The quick brown fox jumps over the lazy dog.')
puts reverse_words('apple')
puts reverse_words('a b c d')
puts reverse_words('double  spaced  words')

#Output ==>  'ehT kciuq nworb xof spmuj revo eht yzal .god'   
#            'elppa'
#            'a b c d'
#            'elbuod decaps sdrow'