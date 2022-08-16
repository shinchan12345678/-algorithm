@memo = {}

def tribo(n)
  if n == 1
    return 0
  elsif n == 2
    return 0
  elsif n == 3
    return 1
  end

  return @memo[n] if @memo[n]
  return @memo[n] = tribo(n-1) + tribo(n-2) + tribo(n-3)
end

puts tribo(50)
