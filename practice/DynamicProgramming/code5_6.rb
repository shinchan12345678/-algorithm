def chmin(a,b)
  if a > b
    return b
  else
    return a
  end
end

@inf = 10_000_000_000
@h = [2,9,4,5,1,6,10]
@dp = {}

def rec(i)
  return @dp[i] if @dp[i]

  return 0 if i == 0
  res = @inf

  res = chmin(res,rec(i-1) + (@h[i] - @h[i-1]).abs)
  res = chmin(res,rec(i-2) + (@h[i] - @h[i-2]).abs) if i > 1

  return @dp[i] = res
end

puts rec(6)