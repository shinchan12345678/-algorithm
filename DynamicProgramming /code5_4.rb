i = 0
h = [2,9,4,5,1,6,10]
n =h.length

dp = {}
n.times do |i|
  dp[i] = 10000000
end

dp[0] = 0

while i<n do
  dp[i+1] = [dp[i+1],dp[i]+(h[i+1]-h[i]).abs].min if i+1 < n
  dp[i+2] = [dp[i+2],dp[i]+(h[i+2]-h[i])].min if i+2 < n
  i += 1
end

puts dp