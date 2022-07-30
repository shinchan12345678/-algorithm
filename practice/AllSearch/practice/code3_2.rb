arr = []
n = 10000

n.times do 
  arr.push(rand(100))
end

v = rand(100)
puts "v:" + v.to_s

sum = 0
arr.each do |i|
  sum += 1 if i == v
end

puts sum