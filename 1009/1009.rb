employee = gets.chomp
salary = gets.chomp.to_f
saled = gets.chomp.to_f

puts "TOTAL = R$ #{sprintf('%.2f', salary + saled*0.15)}"
