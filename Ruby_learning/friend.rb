def friend(friends)
    friends.select{|n| n.length == 4}
end

puts friend(["Ryan", "Kieran", "Mark"])
puts friend(["Ryan", "Jimmy", "123", "4", "Cool Man"])
puts friend(["Jimm", "Cari", "aret", "truehdnviegkwgvke", "sixtyiscooooool"])
puts friend(["Love", "Your", "Face", "1"])