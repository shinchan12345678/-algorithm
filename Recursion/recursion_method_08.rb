

def func(i,w)
  # ベースケース
  if i == 0
    if w == 0
      return true 
    else
      return false
    end
  end

  unless @memo[i][w].nil?
    return @memo[i][w]
  else
    return true if @memo[i][w] = func((i - 1), w)
    return true if @memo[i][w] = func((i - 1), w - @a[i - 1])
    return false if @memo[i][w] = false
  end
end

@a=[3,2,6,5]
w=14
i=@a.length

@memo = {}
(i+1).times do |k|
  @memo[k] = {}
end

# puts @memo[4][99].nil?

func(i,w)

puts @memo

# if @memo[4][2].nil?
#   puts "a"
# end