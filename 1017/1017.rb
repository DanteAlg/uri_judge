hours = gets.chomp.to_i
vel = gets.chomp.to_i
km = hours * vel
km_l = 12
value = km/km_l.to_f
puts sprintf('%.3f', value)
