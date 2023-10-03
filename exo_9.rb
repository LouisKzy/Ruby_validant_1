print "Quel est votre année de naissance ? > "
b_y = gets.chomp.to_i
today = 2023
age = 0

(b_y..today).each do |year|
  puts year
  age = age +1
end
