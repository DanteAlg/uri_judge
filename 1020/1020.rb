dias = gets.chomp.to_i
anos = dias / 365
dias = dias % 365
meses = dias / 30
dias = dias % 30
puts "#{anos} ano(s)"
puts "#{meses} mes(es)"
puts "#{dias} dia(s)"
