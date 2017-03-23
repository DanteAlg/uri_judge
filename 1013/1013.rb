a, b, c = gets.chomp.split(' ').map(&:to_i)
maiorab = (a + b + (a - b).abs)/2
maior = (maiorab + c + (maiorab - c).abs)/2
puts "#{maior} eh o maior"
