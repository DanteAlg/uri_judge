employee = gets.chomp.to_i
hours = gets.chomp.to_i
value_per_hour = gets.chomp.to_f
puts "NUMBER = #{employee}"
puts "SALARY = U$ #{sprintf('%.2f', hours * value_per_hour)}"
