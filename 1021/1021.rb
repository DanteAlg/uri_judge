value = gets.chomp.to_f

notes_amount = value.to_i
coins_amount = ((value - notes_amount)*100).to_i

notes = {}

[100, 50, 20, 10, 5, 2, 1].each do |note|
  notes[note.to_s] = notes_amount/note
  notes_amount = notes_amount%note
end

coins = {}

[50, 25, 10, 5, 1].each do |coin|
  coins[coin.to_s] = coins_amount/coin
  coins_amount = coins_amount%coin
end

puts 'NOTAS:'
[100, 50, 20, 10, 5, 2].each do |note|
  puts "#{notes[note.to_s]} nota(s) de R$ #{note}.00"
end

puts 'MOEDAS:'
puts "#{notes['1']} moeda(s) de R$ 1.00"

coins.each do |coin, count|
  puts "#{count} moeda(s) de R$ 0.#{"%02d" % coin}"
end
