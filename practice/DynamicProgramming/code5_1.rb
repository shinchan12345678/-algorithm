h = [2,9,4,5,1,6,10]
n = h.size
inf = 100_000_000

dp = Array.new(n, inf)
dp[0] = 0

(1..(n-1)).each do |i|
  # puts i
  if i == 1
    dp[i] = (h[i]-h[i-1]).abs
  else
    dp[i] = [dp[i-1] + (h[i]-h[i-1]).abs, dp[i-2] + (h[i]-h[i-2]).abs].min
  end
end

print dp
