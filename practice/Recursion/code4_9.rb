n = 4
w = 14
@box = [3,2,6,5]

def func(i,w)
  if i == 0
    if w == 0
      return true
    else
      return false
    end
  end

  return true if func( i - 1, w )
  return true if func( i - 1, w - @box[i-1] )

  return false
end

puts "YES" if func(n,w)
