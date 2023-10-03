nb_mails = 1 
print "Combien d'email voulez vous generez ? >"
range = gets.chomp.to_i # stock le nb de foi qu'on va itéré la boucle
print "Quel est votre prenom ? >"
prenom = gets.chomp  # option personalisation 
print "quel est votre nom ? >"
nom = gets.chomp # option personalisation 
data_base = []  # création d'un tableau

while nb_mails <= range # generation pour nb email
  email = "#{prenom}.#{nom}#{nb_mails}@email.com" # comment l'email est formé
  data_base.push(email) # stock l'email generez a la data_base
  nb_mails += 1 
end

data_base.each do |email| # pour chaque élement stocké dans data base 
  numero_email = email[-11].to_i  # ressort le 11eme caractère en partant de la fin en tant que integer 
  if numero_email.even? #  compare si numéro de l'empail == pair
    puts email
  end
end