a, b, c, d = gets.chomp.split(' ').map(&:to_f)

media = (a*2 + b*3 + c*4 + d*1)/10
puts "Media: #{sprintf('%.1f', media)}"

labels = { 1 => 'aprovado', 2 => 'reprovado', 3 => 'em exame' }

if media >= 7.0
  status = 1
elsif media < 5.0
  status = 2
else
  status = 3
end

puts "Aluno #{labels[status]}."

if status == 3
  exame = gets.chomp.to_f
  puts "Nota do exame: #{sprintf('%.1f', exame)}"

  media = (media + exame)/2

  if media >= 5.0
    status = 1
  else
    status = 2
  end

  puts "Aluno #{labels[status]}."
  puts "Media final: #{sprintf('%.1f', media)}"
end
