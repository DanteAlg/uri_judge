rounds = gets.chomp.to_i

c = r = s = total = 0

rounds.times do
  v, tipo = gets.chomp.split(' ')
  v = v.to_i

  case tipo
  when 'C'
    c += v
  when 'S'
    s += v
  when 'R'
    r += v
  end

  total += v
end

perc_c = (c.to_f*100)/total.to_f
perc_r = (r.to_f*100)/total.to_f
perc_s = (s.to_f*100)/total.to_f

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{c}"
puts "Total de ratos: #{r}"
puts "Total de sapos: #{s}"
puts "Percentual de coelhos: #{sprintf('%.2f', perc_c)} %"
puts "Percentual de ratos: #{sprintf('%.2f', perc_r)} %"
puts "Percentual de sapos: #{sprintf('%.2f', perc_s)} %"
