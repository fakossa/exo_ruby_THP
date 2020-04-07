puts "En quelle année es-tu née?"
user_birthdayyear= gets.chomp

user_birthdayyear = user_birthdayyear.to_i


puts "En 2017, tu avais #{2017 - user_birthdayyear}"