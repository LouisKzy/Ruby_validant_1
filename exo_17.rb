print " Hello world ! Bienvenue dans la super pyramide ! Pour choisir un nombre d'étage, donne moi un nombre entre 1 et 25 : "
floor = gets.chomp.to_i
while floor < 1 or floor > 25
  print "Pour choisir un nombre d'étage, donne moi un nombre entre 1 et 25 : "
  floor = gets.chomp.to_i
end

debut_etage = 0

while debut_etage <= floor
  espaces_d = " " * (floor - debut_etage) # gère les espaces au début 
  carct = "#" * debut_etage # gère les "#" affiché
  puts espaces_d + carct + "#" + carct # affiche la pyramide à "l'envers"
  debut_etage += 1 # incrémente les étage de 1
end
