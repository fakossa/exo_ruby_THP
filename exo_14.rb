puts "Choisissez un nombre: "
number = gets.chomp

number = number.to_i


number.times do
    number-=1
    puts number
    
end

