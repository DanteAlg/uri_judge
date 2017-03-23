s, s_m, f, f_m = gets.chomp.split(' ').map(&:to_i)

h_r = (f - s) + ((s >= f) ? 24 : 0)
m_r = (f_m - s_m) + ((s_m > f_m) ? 60 : 0)
h_r -= 1 if s_m > f_m

puts "O JOGO DUROU #{h_r} HORA(S) E #{m_r} MINUTO(S)"
