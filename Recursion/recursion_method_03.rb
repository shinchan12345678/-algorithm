# フィボナッチ数列

def fibo(n)
  # puts "fibo#{n}を呼び出しました"
  if n == 0 # 第1項目の場合、1を返す
    return 1
  elsif  n == 1 # 第2項目の場合、1を返す
    return 1
  end

  # 第3項以降の場合、n-1項とn-2項の値を足した値を返す
  result = fibo(n-1) + fibo(n-2) # 関数fibo()の中で、関数fibo()を呼び出している

  # puts "#{n}項目 = #{result}"
  return result
end

11.times do |i|
  puts "#{i+1}項目" + fibo(i).to_s
end

# # # forループ
# i = 2
# f = [1,1]
# while i < 11 do
#   f.push(f[i-1]+f[i-2])
#   # puts "#{i}項目：#{f[i]}"
#   i += 1
# end

# puts f.last



@memo = {} #計算結果をメモしておく、ハッシュを用意
def long_fibo(n)
  if n == 0 # 第1項目の場合、1を返す
    return 1
  elsif n == 1 # 第2項目の場合、1を返す
    return 1
  end
  # 第3項以降の場合、メモを確認し既知の値であればメモから値を取り出す。なければ、n-1項とn-2項の値を足した値を返す
  return @memo[n] if @memo[n]
  return @memo[n] = long_fibo(n-1)+long_fibo(n-2)
end

11.times do |i|
  puts "#{i+1}項目" + long_fibo(i).to_s
end

puts "メモを確認(keyに1を足した値が項数)：#{@memo}"
