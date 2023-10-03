print " Hello world ! Bienvenue dans la super pyramide ! Combien d'étages veux tu ? > "
floor = gets.chomp.to_i
debut_etage = 1
unless (1..25).to_a.include?(floor) #doit boucler tant que floor n'est pas entre 1 et 25
  print " j'ai dit un nombre entre 1 et 25 >"
  floor = gets.chomp.to_i
end

while debut_etage <= floor
  espaces = " " * (floor - debut_etage) # gère les espaces au début 
  carct = "#" * debut_etage # gère les "#" affiché
  puts espaces + carct  # affiche la pyramide à "l'envers"
  debut_etage += 1 # incrémente les étage de 1
end