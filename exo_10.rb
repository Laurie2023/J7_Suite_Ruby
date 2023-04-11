puts "Bonjour, quel est ton année de naissance ?"
user_year = gets.chomp.to_i
boucle = 2023-user_year +1
boucle.times do |a|
  puts "En #{user_year +a} , tu avais #{a} an(s)."
end