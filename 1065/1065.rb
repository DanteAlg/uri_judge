pair = 0
5.times do
  v = gets.chomp.to_i
  pair += 1 if (v%2).zero?
end

puts "#{pair} valores pares"
