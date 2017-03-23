message = gets.chomp
message = message.map do |c|
  c.byte
end

message.gsub('[a-z]|[A-Z]')

reversed_message = message.lines.map{ |a| a.chomp.strip.reverse! }


puts message
