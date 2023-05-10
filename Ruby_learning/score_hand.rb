def score_hand(cards)
  count = cards.count('A')
  sum = 0
  cards.each do |num|
    if(num == 'K' || num == 'Q' || num == 'J')
        num = 10
    elsif(num == 'A')
        count == 1 ? num = 11 : num = 1
    end
    sum = sum + num.to_i
  end
  return sum
end

puts score_hand(['2','3'])
puts score_hand(['7','7','8'])
puts score_hand(['4','7','8'])
puts score_hand(['K','J','Q'])
puts score_hand(['A','3'])
puts score_hand(['A','A'])
puts score_hand(['A','2','A','9','9'])

#Output ==>  5     22     19     30     14     2     22

# ["A"]                           ==>  11
# ["A", "J"]                      ==>  21
# ["A", "10", "A"]                ==>  12
# ["5", "3", "7"]                 ==>  15
# ["5", "4", "3", "2", "A", "K"]  ==>  25

# Jack, Queen and King count as 10
# An Ace can be counted as either 1 or 11.
# Return the highest score of the cards that is less than or equal to 21
# If there is no score less than or equal to 21 return the smallest score more than 21