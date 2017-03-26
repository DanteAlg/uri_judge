n = gets.chomp.to_i

n.times do
  v1, v2, v3 = gets.chomp.split(' ').map(&:to_f)
  puts sprintf('%.1f', ((v1*2) + (v2*3) + (v3*5))/10)
end
