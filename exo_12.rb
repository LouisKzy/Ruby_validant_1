puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i

(0..age).each do |i|
  if i == age - i
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{i} ans, tu avais #{age - i} ans."
  end
end
