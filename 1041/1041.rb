x, y = gets.chomp.split(' ').map(&:to_f)

if x.zero? && y.zero?
  q = 0
elsif x > 0 && y > 0
  q = 1
elsif x < 0 && y > 0
  q = 2
elsif x < 0 && y < 0
  q = 3
else
  q = 4
end

if x.zero? && q.nonzero?
  puts 'Eixo Y'
elsif y.zero? && q.nonzero?
  puts 'Eixo X'
else
  puts q.zero? ? 'Origem' : "Q#{q}"
end
