x = gets.chomp.to_i
y = gets.chomp.to_i
sum = 0

if x > y
  (y..x).each do |n|
    sum += n if (n%2).nonzero? && n != x && n != y
  end
else
  (x..y).each do |n|
    sum += n if (n%2).nonzero? && n != x && n != y
  end
end

puts sum
