a = gets.chomp.to_f.round(1)
b = gets.chomp.to_f.round(1)
media = (a*3.5 + b*7.5)/11
puts "MEDIA = #{sprintf('%.5f', media)}"
