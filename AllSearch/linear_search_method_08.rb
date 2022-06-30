n = 50
k = 40

counter = 0
x = 0
y = 0
while x <= [k,n].min do
  while y <= [k,n].min do
    counter += 1 if n-x-y >= 0 && n-x-y <= k
    y += 1
  end
  x += 1
end

puts counter
