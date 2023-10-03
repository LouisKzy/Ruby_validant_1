print "Quel est votre année de naissance ? > "
b_y = gets.chomp.to_i
today = 2023
age = 0
age_avant = today - b_y

(b_y..today).each do |year|
  puts " Il y a #{age_avant}ans vous aviez #{age}ans."
  age = age + 1
  age_avant = age_avant - 1
end
