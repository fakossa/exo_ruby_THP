puts "choisi un nombre: "
number = gets.chomp

number = number.to_i

n = number
i=3

n.times do |i|
    puts i+1
    i += 1
end