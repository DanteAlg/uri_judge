n = gets.chomp.to_i
v1, v2, v3 = [1, 2, 3]

n.times do |i|
  puts "#{v1} #{v2} #{v3} PUM"
  v1 += 4
  v2 += 4
  v3 += 4
end
