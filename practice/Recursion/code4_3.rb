def gcd(m,n)
  return m if n == 0

  return gcd(n, m%n)
end

puts gcd(15, 51)
puts gcd(51, 15)