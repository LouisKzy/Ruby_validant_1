print " Hello world ! Bienvenue dans la super pyramide ! Combien d'étages veux tu ? > "
floor = gets.chomp.to_i
begin_floor = 1
while not (1..25).to_a.include?(floor) #doit boucler tant que floor n'est pas entre 1 et 25
  print " j'ai dit un nombre entre 1 et 25 >"
  floor = gets.chomp.to_i
end

while begin_floor <= floor
  space = " " * (floor - begin_floor) # gère les espaces au début 
  carct = "#" * begin_floor # gère les "#" affiché
  puts space + carct  # affiche la pyramide à "l'envers"
  begin_floor += 1 # incrémente les étage de 1
end