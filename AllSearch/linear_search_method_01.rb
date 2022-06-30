# 探索個数
n = gets.to_i
# 該当文字列
v = gets.to_i


box = []
# flag = false
found_id = -1
n.times do |i|
  box.push(i)
end

print box[0]

box.each_with_index do |num,i|
  if num == v
    found_id = i
    break
  end
end

puts found_id

# if flag
#   puts "Yes"
# else
#   puts "No"
# end

