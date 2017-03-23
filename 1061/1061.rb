start_day = gets.chomp[-1].to_i
start_hour, start_minute, start_second = gets.chomp.gsub(/\s+/, "").split(':').map(&:to_i)
end_day = gets.chomp[-1].to_i
end_hour, end_minute, end_second = gets.chomp.gsub(/\s+/, "").split(':').map(&:to_i)

minute = 60
hour = (60*60)
day = (24*60*60)

seconds_1 = (start_day*day) + (start_hour*hour) + (start_minute*minute) + (start_second)
seconds_2 = (end_day*day) + (end_hour*hour) + (end_minute*minute) + (end_second)

s = seconds_2 - seconds_1

d = (s/day)
s = (s % day)

h = (s/hour)
s = (s % hour)

m = (s/minute)
s = (s % minute)

puts "#{d} dia(s)"
puts "#{h} hora(s)"
puts "#{m} minuto(s)"
puts "#{s} segundo(s)"
