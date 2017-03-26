maior = 0
pos = 0

100.times do |i|
  v = gets.chomp.to_i
  maior = v if maior < v
  pos = i if v == maior
end

puts maior
puts pos + 1
