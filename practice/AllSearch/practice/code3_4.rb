arr = []
10.times do
  random = rand(100)
  arr.push(random) unless arr.include?(random)
end

print arr

puts arr.max-arr.min