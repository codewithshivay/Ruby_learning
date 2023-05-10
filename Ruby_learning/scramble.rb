def scramble(s1,s2)
  s1 = s1.chars
  s2 = s2.chars
  count = 0
  s2.each do |word|
    if(s1.include?(word))
        count = count + 1
    end
  end
  s2.length == count ? true : false
end

puts scramble('rkqodlw',           'world'     )
puts scramble('cedewaraaossoqqyt', 'codewars'  )
puts scramble('katas',             'steak'     )
puts scramble('scriptjava',        'javascript')
puts scramble('scriptingjava',     'javascript')

#Output ==>  true    true    false    true    true