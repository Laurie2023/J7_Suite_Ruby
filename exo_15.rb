puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
user_number=gets.chomp.to_i
while 0 > user_number or user_number >25 or user_number.to_i==0 #on cherche si c'est un nombre entier et s'il est bien compris entre 1 et 25
  puts "Merci de choisir un nombre entre 1 et 25"
  print "> "
user_number=gets.chomp.to_i
end 
puts "Voici la pyramide :"
user_number.times do |i| #on crée la pyramide
  (i+1).times do 
    print "#"
  end
  puts ""
end

