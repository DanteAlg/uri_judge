a, b, c, d = gets.chomp.split(' ').map(&:to_i)

if b > c && d > a && (c + d) > (a + b) && c >= 0 && d >= 0 && a % 2 == 0
  puts 'Valores aceitos'
else
  puts 'Valores nao aceitos'
end
