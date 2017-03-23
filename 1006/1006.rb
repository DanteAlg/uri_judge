a = gets.chomp.to_f.round(1)
b = gets.chomp.to_f.round(1)
c = gets.chomp.to_f.round(1)
media = (a*2 + b*3 + c*5)/10
puts "MEDIA = #{sprintf('%.1f', media)}"
