i = 1
n = 7
h = [2,9,4,5,1,6,10]
dp = {0=>0}

while i < n do 
  if i == 1
    dp[i] = (h[i]-h[i-1]).abs
  else
    dp[i] = [dp[i-1]+(h[i]-h[i-1]).abs, dp[i-2]+(h[i]-h[i-2]).abs].min
  end
  i += 1
end

puts dp
