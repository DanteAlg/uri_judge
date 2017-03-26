n = gets.chomp.to_i

_in = 0
_out = 0

n.times do
  v = gets.chomp.to_i
  (10 <= v && v <= 20) ? (_in += 1) : (_out += 1)
end

puts "#{_in} in"
puts "#{_out} out"
