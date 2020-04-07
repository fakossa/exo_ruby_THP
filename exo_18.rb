n = 1

50.times do
mail = {"%s.%s%#02d@email.fr"} % ["Jean", "Dupont", n]
    n +=1
    puts mail 
end