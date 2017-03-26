n = gets.chomp.to_i

(1..n).each do |i|
  puts "#{i}^2 = #{i**2}" if (i%2).zero?
end
