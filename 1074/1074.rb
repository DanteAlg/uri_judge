n = gets.chomp.to_i

n.times do
  v = gets.chomp.to_i
  if v.zero?
    puts 'NULL'
  else
    s = []
    s << ((v%2).zero? ? 'EVEN' : 'ODD')
    s << ((v > 0) ? 'POSITIVE' : 'NEGATIVE')
    puts s.join(' ')
  end
end
