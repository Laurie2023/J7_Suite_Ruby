puts "Choisis le nombre d'adresses que tu veux :"
print "> "
user_number = gets.chomp.to_i
emails_list = Array.new(5)
user_number.times do |i| 
  if i< 10
    emails_list [i]="jean.dupont.0#{i}@email.fr"
  else
  emails_list [i]="jean.dupont.#{i}@email.fr"
  end 
end
puts emails_list