# 探索範囲
puts "集合の個数"
# n = gets.to_i
n = 100
# box_1 = [1,2,4,5,8,17]
# 敷居条件 K
puts "条件値を設定してください"
v = gets.to_i
sum = 0

box_1 = []
n.times do |i|
  box_1.push(rand(10))
end

box_1.each do |item|
  sum += 1 if item == v
end

puts sum
