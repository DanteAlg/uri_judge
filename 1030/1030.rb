cases = gets.chomp.to_i

cases.times do |i|
  die = 0
  n, k = gets.chomp.split(' ').map(&:to_i)
  ad = Array(1..n)
  count = 0

  while(ad.length > 1) do
    puts count
    ad[count + 1] = nil
    count += k
  end

  puts ad
  surv = 1
  puts "Case #{i}: #{surv}"
end
