a, b = gets.chomp.split(' ').map(&:to_i)

multiples = (a%b).zero? || (b%a).zero?

puts multiples ? 'Sao Multiplos' : 'Nao sao Multiplos'
