require_relative 'module_Crud'

class Student
 include Crud 
  attr_accessor :first_name, :last_name, :email, :password
 
  def initialize(firstname, lastname, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, email address: #{@email}, Password: #{@password}"
  end
end

cheems = Student.new("cheems", "sarkar", "cheems11@gmail.com", "010030")
chiku = Student.new("Chiku", "chuu", "chiku10@gmail.com", "002")

puts cheems
puts chiku
cheems.last_name = chiku.last_name
puts "Cheems last_name is Changed"
puts cheems
chiku.email = "chiku112@gmail.com"
puts chiku


hash_password = cheems.create_hash_digest(cheems.password)
 
puts hash_password