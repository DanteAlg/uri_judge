initial = value = gets.chomp.to_i

notes = {}

[100, 50, 20, 10, 5, 2, 1].each do |note|
  notes[note.to_s] = value/note
  value = value%note
end

puts initial

notes.each do |note, count|
  puts "#{count} nota(s) de R$ #{note},00"
end
