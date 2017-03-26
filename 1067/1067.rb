x = gets.chomp.to_i

(1..x).each do |i|
  puts i if (i%2).nonzero?
end
