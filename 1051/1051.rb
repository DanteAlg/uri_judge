amount = gets.chomp.to_f

intervals = { 4500 => 0.28, 3000 => 0.18, 2000 => 0.08 }
ir = 0

intervals.each do |value, percent|
  next if value > amount
  tax = amount - value
  ir += tax*percent
  amount -= tax
end

puts ir.zero? ? 'Isento' : "R$ #{sprintf('%.2f', ir)}"
