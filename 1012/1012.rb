a, b, c = gets.chomp.split(' ').map(&:to_f)
pi = 3.14159

puts "TRIANGULO: #{sprintf('%.3f', a*c/2)}"
puts "CIRCULO: #{sprintf('%.3f', (c**2)*pi)}"
puts "TRAPEZIO: #{sprintf('%.3f', (a + b)*c/2)}"
puts "QUADRADO: #{sprintf('%.3f', b**2)}"
puts "RETANGULO: #{sprintf('%.3f', a*b)}"
