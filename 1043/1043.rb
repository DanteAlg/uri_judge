a, b, c = gets.chomp.split(' ').map(&:to_f)

if (a + b > c && a + c > b && b + c > a)
  puts "Perimetro = #{sprintf('%.1f', a + b + c)}"
else
  puts "Area = #{sprintf('%.1f', ((a + b)*c)/2)}"
end
