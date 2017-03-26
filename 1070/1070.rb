x = gets.chomp.to_i

odd = []

while(odd.length < 6) do
  odd << x if (x%2).nonzero?
  x += 1
end

odd.each {|n| puts n }
