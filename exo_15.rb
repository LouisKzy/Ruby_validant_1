print " Hello world ! Bienvenue dnas la super pyramide ! Combien d'étages veux tu ? > "
floor = gets.chomp.to_i
debut_etage = 1
while debut_etage <= floor
  puts "#" * debut_etage
  debut_etage += 1
end