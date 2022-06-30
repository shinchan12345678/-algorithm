# 探索範囲
puts "探索範囲を入力してください"
n = gets.to_i
# 敷居条件 K
puts "探索条件を設定してください"
k = gets.to_i

inf = 10000000
box_1 = []
box_2 = []

10.times do |i|
  box_1.push(rand(n))
end

10.times do |i|
  box_2.push(rand(n))
end

min = inf
box_1.each do |i|
  box_2.each do |t|
    min = i + t if min > i + t && t >= k
  end
end

puts min
