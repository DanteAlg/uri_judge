p = []

6.times do
  v = gets.chomp.to_i
  p << v if v > 0
end

puts "#{p.length} valores positivos"
