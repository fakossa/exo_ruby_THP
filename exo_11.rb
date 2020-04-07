puts "Choisi un nombre: "
number = gets.chomp

phrase = "Salut, ça fart?"
number = number.to_i

number.times do
    puts phrase
end