n =10

a = []
b = []

n.times do
  a.push(rand(100))
  b.push(rand(100))
end

sum = 0

n.times do |i|
  num = n-i-1
  a[num] += sum
  amari = a[num] % b[num]
  next if amari == 0
  sum += amari
end

puts sum