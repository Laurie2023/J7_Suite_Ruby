emails_list = [] #création d'un tableau avec les adresses emails
total_email = 0
email_number=2 #ici car seulement les pairs

puts "Choisis le nombre d'adresses que tu veux :"
print "> "
user_number = gets.chomp.to_i

while total_email < user_number
  if total_email< 4 #création d'un if pour mettre un "0" devant si nombre inférieur à 10
     emails_list.push("jean.dupont.0#{email_number}@email.fr")
  else
  emails_list.push("jean.dupont.#{email_number}@email.fr")
  end 
  email_number = email_number+2
  total_email=total_email+1
end
puts emails_list