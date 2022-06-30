# 探索範囲
n = gets.to_i

inf = 10000000
box = []

found_id = -1
10.times do |i|
  box.push(rand(n))
end

print box
# print box[0]

min = inf
box.each do |num|
  if min > num
    min = num
  end
end

puts min
