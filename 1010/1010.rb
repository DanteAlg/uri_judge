cod_p1, n_p1, value_p1 = gets.chomp.split(' ')
cod_p2, n_p2, value_p2 = gets.chomp.split(' ')
total = (n_p1.to_i*value_p1.to_f) + (n_p2.to_i*value_p2.to_f)

puts "VALOR A PAGAR: R$ #{sprintf('%.2f', total)}"
