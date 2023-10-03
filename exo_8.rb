print "Entrée un nombre : "
n = gets.chomp.to_i 

n.times do
  puts n
  n = n - 1
end
puts 0