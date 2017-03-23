a, b, c  = gets.chomp.split(' ').map(&:to_f)

begin
  delta = b**2 - 4*a*c

  raise 'Impossivel calcular' if delta < 0 || a.zero?

  r1 = (-b + Math.sqrt(delta))/(2*a)
  r2 = (-b - Math.sqrt(delta))/(2*a)

  puts "R1 = #{sprintf('%.5f', r1)}"
  puts "R2 = #{sprintf('%.5f', r2)}"

rescue => e
  puts e
end
