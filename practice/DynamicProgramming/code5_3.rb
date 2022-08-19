def chmin(a,b)
  if a > b
    return b 
  else
    return a
  end
  # puts b.to_s + "@" +a.to_s
end

h = [2,9,4,5,1,6,10]
n = h.size
inf = 100_000_000

@dp = Array.new(n, inf)
@dp[0] = 0

(1..(n-1)).each do |i|
  @dp[i] = chmin(@dp[i], @dp[i-1] + (h[i]-h[i-1]).abs)
  # puts dp
  if i > 1
    @dp[i] = chmin(@dp[i], @dp[i-2] + (h[i]-h[i-2]).abs)
    # puts  (dp[i-2]+(h[i]-h[i-2])).abs.nil?
    # puts @dp[i].nil?
  end
end

print @dp
