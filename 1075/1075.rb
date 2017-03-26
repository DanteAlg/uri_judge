n = gets.chomp.to_i

(1..10000).each do |i|
  puts i if (i % n) == 2
end
