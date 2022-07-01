def gcd(m,n)
  return m if n == 0
  return gcd(n,m%n)
end

# puts gcd(21,88)
# puts gcd(88,21)

puts gcd(51,15)
puts gcd(15,51)
