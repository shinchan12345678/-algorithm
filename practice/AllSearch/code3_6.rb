# arr = [1,2,4,5,11]
arr = [1,3,6,7,9]
n = arr.size
w =5

flag = false
i = 0
while i < (1 << n) do
  # puts i.to_s + "a"
  j = 0
  sum = 0
  while j < n do
    # puts (1 << j)
    # puts i
    # puts arr[j] if (i & (1 << j)) != 0
    sum += arr[j] if (i & (1 << j)) != 0
    j += 1
  end
  puts "end"
  puts sum
  flag = true if sum == w
  i += 1
end

if flag
  puts "YES"
else
  puts "NO"
end





# # 探索範囲
# puts "集合の個数"
# # n = gets.to_i
# # n = 4
# # box_1 = [1,2,4,5]
# n = 5
# box_1 =[1,2,4,5,11] 
# # 敷居条件 K
# puts "条件値を設定してください"
# # k = gets.to_i
# k = 10

# flag = false
# # box_1 = []
# # n.times do |i|
# #   box_1.push(rand(100))
# # end

# bit = 0
# while bit < (1 << n) do
#   sum = 0
#   i = 0
#   while i < n do
#    puts box_1[i] if (bit & (1 << i)) != 0
#     sum +=box_1[i] if (bit & (1 << i)) != 0
#     i += 1
#   end
#   puts "end"
#   flag = true if k == sum 
#   bit += 1
# end

# if flag
#   puts "Yes"
# else
#   puts "No"
# end
