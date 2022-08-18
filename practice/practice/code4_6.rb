n = 4
w =14

@box = [3,2,6,5]
@memo = {}

(n+1).times do |i|
  @memo[i] = {}
end

def func(i, w)
  if i == 0
    if w == 0
      return true
    else
      return false
    end
  end

  return @memo[i][w] unless @memo[i][w].nil?
  return @memo[i][w] = true if func( i-1, w )
  return @memo[i][w] = true if func( i-1, w - @box[i-1] )
  return @memo[i][w] = false
end

func(n,w)

puts @memo

# puts "a" if 0