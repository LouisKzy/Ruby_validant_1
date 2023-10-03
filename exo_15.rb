print " Hello world ! Bienvenue dnas la super pyramide ! Combien d'étages veux tu ? > "
floor = gets.chomp.to_i

while floor >= 25 or floor <=1
  print " j'ai dit un nombre entre 1 et 25"
  floor = gets.chomp.to_i
end
debut_etage = 1
while debut_etage <= floor
  puts "#" * debut_etage
  debut_etage += 1
end