# @a = [1,3,2,4,5,4,6]
# @b = [3,6,8,1,9,2,5]
# @c = [4,2,5,7,8,3,2]

# @box = []
# @a.size.times do |i|
#   @box[i] = [@a[i],@b[i],@c[i]]
# end

# @dp = Array.new(@a.size+1,Array.new(3,0))

# # print @dp
# # print @box

# i = 0
# j = 0
# k = 0
# while i < @box.size do
#   while j < 3 do
#     while k < 3 do
#       unless j == k
#         @dp[i+1][k] = [@dp[i+1][k],@dp[i][j]+@box[i][k]].max
#       end
#       k += 1
#     end
#     k = 0
#     j += 1
#   end
#   j = 0
#   i += 1
# end

# print @dp
