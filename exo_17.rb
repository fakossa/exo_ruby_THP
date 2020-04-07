puts "Quelle est ton age? "
age = gets.chomp
age = age.to_i


n=0
age.times do 
    if age == n
        print ["Il y a #{n} ans, tu avais la moitié de l'âge que tu as"]
    else
        print ["Il y a #{age} ans, tu avais #{n} ans"]
    end
    n+=1
    age -= 1
end

puts "Aujourd'hui, tu as #{n} ans"