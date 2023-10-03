print " Hello world ! Bienvenue dnas la super pyramide ! Combien d'étages veux tu ? > "
floor = gets.chomp.to_i
debut_etage = 1
while debut_etage <= floor
  espaces = " " * (floor - debut_etage) # gère les espaces au début 
  carct = "#" * debut_etage # gère les "#"" affiché
  puts espaces + carct  # affiche la pyramide à "l'envers"
  debut_etage += 1 # incrémente les étage de 1
end