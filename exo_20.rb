puts "choisissez un nombre: "

n = gets.chomp.to_i
range = (1..n)

puts "Voici la pyramide:"
for i in range do
    puts ["#"*i]
end
