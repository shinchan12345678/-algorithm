def func(i,w,a)
  # ベースケース
  if i == 0
    if w == 0
      return true 
    else
      return false
    end
  end

  return true if func((i - 1), w, a)
  return true if func((i - 1), w - a[i - 1], a)

  return false
end

a=[3,2,6,5]
w=14
i=a.length

puts func(i,w,a)
