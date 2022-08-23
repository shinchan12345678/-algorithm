# def chmax(a,b)
#   if a >= b
#     return a
#   else
#     return b
#   end
# end

weight = [2,1,3,2,1,5]
value = [3,2,6,1,3,85]
n = weight.length
border =15

dp = {}
line = {}
# (0..(weight.sum+1)).each do |i|
#   line[i] = 0
# end
# (weight.size+1).times do |i|
#   dp[i] = line
# end

(n+1).times do |i|
  dp[i] = {}
  (border+1).times do |w|
    dp[i][w] = 0
  end
end

# print line
w = 0
i = 0
while i < weight.size do
  while w <= border do
    print [i,w]
    if (w - weight[i]) >= 0
      dp[i+1][w] = [dp[i + 1][w], dp[i][w - weight[i]]+value[i]].max
    end
    dp[i+1][w] = [dp[i + 1][w], dp[i][w]].max
    w += 1
  end
  w = 0
  i += 1
end


# while i < n do
#   while w <= border do
#     print [i,w]
#     if (w-weight[i]) >= 0
#       dp[i+1][w] = [dp[i+1][w],(dp[i][w-weight[i]]+value[i])].max 
#     end
#     dp[i+1][w] = [dp[i+1][w],dp[i][w]].max
#     w += 1
#   end
#   w = 0
#   i += 1
# end

print dp
