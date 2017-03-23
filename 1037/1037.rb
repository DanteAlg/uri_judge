n = gets.chomp.to_f

if 0 <= n && n <= 25
  i = '[0,25]'
elsif 25 < n && n  <= 50
  i = '(25,50]'
elsif 50 < n && n <= 75
  i = '(50,75]'
elsif 75 < n && n  <= 100
  i = '(75,100]'
else
  i = nil
  puts 'Fora de intervalo'
end

puts "Intervalo #{i}" unless i.nil?
