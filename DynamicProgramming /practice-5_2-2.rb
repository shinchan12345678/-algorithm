@box = [12,3,4,5,6,2,4,1]
n = 200
@result = false

@dp = {}
(@box.size+1).times do |i|
  @dp[i] = {}
  (n+1).times do |k|
    @dp[i][k] = false
  end
end

@dp[0][0] = true

# print @dp

i = 0
j = 0
while i < @box.size do
  while j <= n do
    @dp[i+1][j] = true if @dp[i][j]
    @dp[i+1][j] = true if (j >= @box[i] && @dp[i][j-@box[i]])
    j += 1
  end
  j =0
  i += 1
end

print @dp
