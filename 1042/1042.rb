n = gets.chomp.split(' ').map(&:to_i)

n.sort.each { |b| puts b }
puts ''
n.each { |b| puts b }
