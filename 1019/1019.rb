seg = gets.chomp.to_i
min = seg / 60
seg = seg % 60
hours = min / 60
min = min % 60

puts [hours, min, seg].join(':')

