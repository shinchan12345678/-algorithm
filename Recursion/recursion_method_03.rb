# フィボナッチ数列

def fibo(n)
  # puts "fibo#{n}を呼び出しました"
  if n == 0
    return 0
  elsif  n == 1
    return 1
  end
  result = fibo(n-1) + fibo(n-2)

  # puts "#{n}項目 = #{result}"
  return result
end

puts fibo(10)

# # forループ
i = 2
f = [1,1]
while i < 10 do
  f.push(f[i-1]+f[i-2])
  # puts "#{i}項目：#{f[i]}"
  i += 1
end

puts f.last



@memo = {}
def long_fibo(n)
  if n == 0
    return 0
  elsif n == 1
    return 1
  end

  return @memo[n] if @memo[n]
  return @memo[n] = long_fibo(n-1)+long_fibo(n-2)
end

long_fibo(10)

puts @memo
