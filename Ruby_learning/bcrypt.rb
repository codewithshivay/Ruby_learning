require 'bcrypt'
 
users = [
          { username: "Cheems", password: "001" },
          { username: "Chintu", password: "002" },
          { username: "Chimki", password: "003" },
          { username: "Chunu", password: "004" },
          { username: "Chotu", password: "005" }
        ]
 
def create_bcrypt(password)
  BCrypt::Password.create(password)
end
 
def verifiction(password)
  BCrypt::Password.new(password)
end
 
def create_users(list)
  list.each do |record|
    record[:password] = create_bcrypt(record[:password])
  end
  list
end

new_user = create_users(users)
puts new_user

def authenticate(username,password,list)
  list.each do |record|
    if(record[:username] == username && verifiction(record[:password])) == password
      return record
    end
  end
  "Credentails were not Correct"
end

puts authenticate("Cheems","0001",new_user)