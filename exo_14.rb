puts "Choisis le nombre d'adresses que tu veux :"
print "> "
user_number = gets.chomp.to_i

emails_list = Array.new(5) #création d'un tableau avec les adresses emails
user_number.times do |i| 
  if (i%2)==0 #si égal à 0 pair, sinon impaire (égal à 1)
    if i< 10 #création d'un if pour mettre un "0" devant si nombre inférieur à 10
      emails_list [i]="jean.dupont.0#{i}@email.fr"
    else
    emails_list [i]="jean.dupont.#{i}@email.fr"
    end 
  end 
end
puts emails_list