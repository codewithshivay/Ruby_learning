city_code =
{
    "Ujjain" => "212",
    "Indore" => "001",
    "Bhopal" => "202",
    "Gwalior" => "404",
    "Sagar" => "908",
    "Kota" => "011",
    "Delhi" => "342",
    "Goa" => "210",
    "Nepal" => "765",
    "Russia" => "094"
}

def get_city(hash)
    hash.keys
end

def get_code(hash, key)
  hash[key]
end

i = 1
while i <= 3
  "Do you want look up an code based on City name? (Y/N)"
  input = gets.chomp.downcase
  break if input != 'y'
    puts "Which City do you want the code for"
    puts get_city(city_code)
    puts "Enter Your selection"
    city = gets.chomp
    if city_code.include?(city)
      puts "The area code for #{city} is #{get_code(city_code, city)}"
    else
      puts "You entered a city name not in the database"
    end
  i = i + 1
end
puts "You have exceeded the Number of attempts" if attempt == 4
