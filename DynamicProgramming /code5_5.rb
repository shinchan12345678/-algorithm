@h = [2,9,4,5,1,6,10]
n =@h.length
@inf = 1000000000

@dp = {}

(n).times do |i|
  @dp[i] = @inf
end

def frog(i)
  return @dp[i] if @dp[i] != @inf

  return 0 if i == 0
  @dp[i] = [@dp[i],frog(i-1)+(@h[i]-@h[i-1]).abs].min
  @dp[i] = [@dp[i],frog(i-2)+(@h[i]-@h[i-2]).abs].min if i > 1
  return @dp[i]
end

puts frog(n-1)

puts @dp
