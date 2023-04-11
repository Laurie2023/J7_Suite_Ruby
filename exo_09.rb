puts "Bonjour, quel est ton année de naissance ?"
user_year = gets.chomp.to_i
boucle = 2023-user_year +1
boucle.times do |a|
  puts user_year +a
end