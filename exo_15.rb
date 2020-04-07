puts "Quelle est ton année de naissance? "
birth_year = gets.chomp

birth_year = birth_year.to_i

year_gap = 2020 - birth_year
n=0

year_gap.times do |i|    
    print [birth_year , n]
    n+=1
    birth_year+=1
end