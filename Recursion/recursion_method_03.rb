# フィボナッチ数列

# def fibo(n)
#   puts "fibo#{n}を呼び出しました"
#   if n == 0
#     return 0
#   elsif  n == 1
#     return 1
#   end
#   result = fibo(n-1) + fibo(n-2)

#   puts "#{n}項目 = #{result}"
#   return result
# end

# fibo(gets.to_i)

# forループ
# i = 2
# f = [0,1]
# while i < 50 do
#   f.push(f[i-1]+f[i-2])
#   puts "#{i}項目：#{f[i]}"
#   i += 1
# end

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

long_fibo(50)

puts @memo
