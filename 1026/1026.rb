while TRUE do
  begin
    a, b = gets.chomp.split(' ').map(&:to_i)

    result = []

    binary_a = a.to_s(2)
    binary_b = b.to_s(2)
    cary = '0'

    32.times do |i|
      _a = binary_a.reverse[i] || '0'
      _b = binary_b.reverse[i] || '0'

      n = (_a == _b ? '0' : '1')

      result << n
    end

    puts result.reverse.join.to_i(2)
  rescue
    break
  end
end
