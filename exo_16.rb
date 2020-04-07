puts "Quelle est ton age? "
birth_year = gets.chomp

birth_year = birth_year.to_i


n=0

birth_year.times do |i|    
    print ["Il y a #{birth_year} ans, tu avais #{n} ans"]
    n+=1
    birth_year -= 1
end

puts "Aujourd'hui, tu as #{n} ans"