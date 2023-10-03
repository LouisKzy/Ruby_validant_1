print " Hello world ! Bienvenue dans la super pyramide ! Combien d'étages veux tu ? > "
floor = gets.chomp.to_i

while not (1..25).to_a.include?(floor) #doit boucler tant que floor n'est pas entre 1 et 25
  print " j'ai dit un nombre entre 1 et 25 >"
  floor = gets.chomp.to_i
end


debut_etage = 1
while debut_etage <= floor
  puts "#" * debut_etage
  debut_etage += 1
end