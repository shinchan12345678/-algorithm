@s = "logistic"
@t = "algorithm"

s_n = @s.size
t_n = @t.size

@dp = {}
(s_n+1).times do |i|
  @dp[i]={}
  (t_n+1).times do |k|
    @dp[i][k] = 10000000
  end
end

@dp[0][0] = 0

# puts @dp

i = 0
k = 0

while i <= s_n do
  while k <= t_n do
    if i > 0 && k > 0
      if @s[i-1] == @t[k-1]
        @dp[i][k] = [@dp[i][k],@dp[i-1][k-1]].min
      else
        @dp[i][k] = [@dp[i][k],@dp[i-1][k-1]+1].min
      end
    end

    @dp[i][k] = [@dp[i][k],@dp[i-1][k]+1].min  if i > 0
    @dp[i][k] = [@dp[i][k],@dp[i][k-1]+1].min  if k > 0 
    k += 1 
  end
  k = 0
  i += 1
end


puts @dp