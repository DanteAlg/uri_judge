pair = 0
odd = 0
positive = 0
negative = 0

5.times do
  v = gets.chomp.to_i
  (v%2).zero? ? (pair += 1) : (odd += 1)
  if (v >= 0)
    (positive += 1) if v.nonzero?
  else
    (negative += 1)
  end
end

puts "#{pair} valor(es) par(es)"
puts "#{odd} valor(es) impar(es)"
puts "#{positive} valor(es) positivo(s)"
puts "#{negative} valor(es) negativo(s)"
