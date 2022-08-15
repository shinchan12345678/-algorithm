def func(n)
  puts "func(#{n})を呼び出しました"
  return 0 if n == 0

  result = n + func(n-1)
  puts "#{n}までの和 = #{result}"

  return result
end

func(5)
