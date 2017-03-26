sum = 0
positive = 0

6.times do
  v = gets.chomp.to_f
  sum += v if v > 0
  positive += 1 if v > 0
end

puts "#{positive} valores positivos"
puts sprintf('%.1f', sum/positive)
