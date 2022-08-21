def chmin(a,b)
  if a > b
    return b
  else
    return a
  end
end

inf = 10_000_000_000
h = [2,9,4,5,1,6,10]

dp = Array.new(h.size,inf)
dp[0]= 0
# print dp

h.size.times do |i|
  dp[i+1] = chmin(dp[i+1],dp[i]+(h[i+1]-h[i]).abs) if i+1 < h.size
  dp[i+2] = chmin(dp[i+2],dp[i]+(h[i+2]-h[i]).abs) if i+2 < h.size
end

print dp
