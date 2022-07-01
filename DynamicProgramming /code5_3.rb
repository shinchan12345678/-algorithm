def chmin(a,b)
  if a > b
    b
  else
    a
  end
end

i = 1
n = 7
h = [2,9,4,5,1,6,10]
@dp = {}

(n).times do |i|
  @dp[i] = 1000000000000
end

@dp[0] = 0

while i < n do
  @dp[i] = chmin(@dp[i],(@dp[i-1]+(h[i]-h[i-1]).abs))
  @dp[i] = chmin(@dp[i],(@dp[i-2]+(h[i]-h[i-2]).abs)) if i > 1
  i += 1
end

puts @dp