a, b, c = gets.chomp.split(' ').map(&:to_f).sort.reverse

h = b**2 + c**2
r = []
if (a >= b + c)
  r << 'NAO FORMA TRIANGULO'
else
  r << 'TRIANGULO RETANGULO' if (a**2 == h)
  r << 'TRIANGULO OBTUSANGULO' if (a**2 > h)
  r << 'TRIANGULO ACUTANGULO' if (a**2 < h)
  if (a == b && b == c)
    r << 'TRIANGULO EQUILATERO'
  else
    r << 'TRIANGULO ISOSCELES' if (a == b || b == c || a == c)
  end
end

puts r.join("\n")
