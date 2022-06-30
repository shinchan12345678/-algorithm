# 探索範囲
puts "集合の個数"
# n = gets.to_i
n = 4
box_1 = [1,2,4,5]
# 敷居条件 K
puts "条件値を設定してください"
# k = gets.to_i
k = 13

flag = false
# box_1 = []
# n.times do |i|
#   box_1.push(rand(100))
# end

bit = 0
while bit < (1 << n) do
  sum = 0
  i = 0
  while i < n do
   puts box_1[i] if (bit & (1 << i)) != 0
    sum +=box_1[i] if (bit & (1 << i)) != 0
    i += 1
  end
  puts "end"
  flag = true if k == sum 
  bit += 1
end

if flag
  puts "Yes"
else
  puts "No"
end
