require_relative 'module_Crud'

user =
[
    { username: "Cheems", password: "001"},
    { username: "Chintu", password: "002"},
    { username: "Gopu", password: "003"},
    { username: "Chotu", password: "004"},
    { username: "Chiku", password: "005"}
]

hashed_users = Crud.create_secure_users(user)
puts hashed_users