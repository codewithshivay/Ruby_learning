user = [
    { username: "Cheems", password: "001"},
    { username: "Chintu", password: "002"},
    { username: "Gopu", password: "003"},
    { username: "Chotu", password: "004"},
    { username: "Chiku", password: "005"}
]

def check(hash,name,password)
    hash.each do |value|
       if(value[:username] == name && value[:password] == password)
          return value
        end
    end
    puts "Credentials were not correct"
end

puts "WELCOME TO THE AUTHENTICATOR"
print "-" * 50
puts 
puts "This program is take input from the user and compare the password"
i = 1
  while i <= 3
     puts "Username : "
     user_name = gets.chomp
     puts "Password : "
     pass = gets.chomp
     puts check(user,user_name,pass)
     puts "Press q to quiet or any other key to Continue"
     key = gets.chomp.downcase
     break if key == 'q'
     i += 1
 end
puts "You have exceeded the Number of attempts" if i == 4
