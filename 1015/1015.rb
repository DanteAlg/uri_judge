x1, y1 = gets.chomp.split(' ').map(&:to_f)
x2, y2 = gets.chomp.split(' ').map(&:to_f)
distance = Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
puts sprintf('%.4f', distance)
