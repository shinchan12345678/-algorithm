@box = [[2,3],[1,2],[3,6],[2,1],[1,3],[5,85]] # [weight,value]
@weight = [2,1,3,2,1,5]
@value = [3,2,6,1,3,85]
@weight_border = 15
n =@box.length
i = 0
w = 0

@dp = {}

(n+1).times do |i|
  @dp[i] = {}
  (@weight_border+1).times do |w|
    @dp[i][w] = 0
  end
end

# puts 10 - @box[2][0]

while i < n do
  while w <= @weight_border do
    print [i,w]
    if (w-@weight[i]) >= 0
      @dp[i+1][w] = [@dp[i+1][w],(@dp[i][w-@weight[i]]+@value[i])].max 
    end
    @dp[i+1][w] = [@dp[i+1][w],@dp[i][w]].max
    w += 1
  end
  w = 0
  i += 1
end

# # @dp[1][6] =10

puts @dp
