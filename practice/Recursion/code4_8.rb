@memo = {}
def fibo(n)
  return 0 if n == 0
  return 1 if n == 1

  return @memo[n] if @memo[n]
  return @memo[n] = fibo(n-1) + fibo(n-2)
end

puts fibo(10)
