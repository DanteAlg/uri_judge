s, f = gets.chomp.split(' ').map(&:to_i)

r = (f - s) + ((s >= f) ? 24 : 0)

puts "O JOGO DUROU #{r} HORA(S)"
