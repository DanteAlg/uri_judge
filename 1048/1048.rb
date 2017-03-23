salary = gets.chomp.to_f

if 0 <= salary  && salary <= 400
  p = 0.15
elsif 400.01 <= salary  && salary <= 800
  p = 0.12
elsif 800.01 <= salary  && salary <= 1200
  p = 0.10
elsif 1200.01 <= salary  && salary <= 2000
  p = 0.07
else
  p = 0.04
end

value = salary*p

puts "Novo salario: #{sprintf('%.2f', salary + value)}"
puts "Reajuste ganho: #{sprintf('%.2f', value)}"
puts "Em percentual: #{(p*100).to_i} %"
