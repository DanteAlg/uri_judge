id, qtd = gets.chomp.split(' ').map(&:to_i)

products = { 1 => 4.0, 2 => 4.5, 3 => 5.0, 4 => 2.0, 5 => 1.5 }

puts "Total: R$ #{sprintf('%.2f', products[id]*qtd)}"
