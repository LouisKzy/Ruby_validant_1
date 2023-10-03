nb_mails = 1 
print "Combien d'email voulez vous generez ? >"
range = gets.chomp.to_i
print "Quel est votre prenom ? >"
prenom = gets.chomp
print "quel est votre nom ? >"
nom = gets.chomp
data_base = []

while nb_mails <= range # generation pour nb email
  email = "#{prenom}.#{nom}#{nb_mails}@email.com" # comment l'email est formé
  data_base.push(email) # stock l'email generez a la data_base
  nb_mails += 1 
end

data_base.each do |email|
  puts email
end