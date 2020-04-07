puts "Quelle est ton année de naissance? "
birthday_year = gets.chomp

birthday_year = birthday_year.to_i

year_gap = 2020 - birthday_year

puts birthday_year

year_gap.times do
    birthday_year += 1
    puts birthday_year
    
end

