inf = 100

time = 4
arr = [[5,6],[12,4],[14,7],[21,2]]

left = 0
right = inf
t = []
i = 0

t = Array.new(time,0)


while right - left > 1 do
  mid = (left + right)/2

  ok = true
  i = 0
  while i < time do
    if mid < arr[i][0]
      ok = false
    else
      t[i] = ((mid-arr[i][0]) / arr[i][1])
    end
    i += 1
  end

  t.sort_by{|x| x.to_i}

  j = 0
  while j < (time) do
    if t[j] < j
      ok = false
    end
    j += 1
  end
  if ok
    right = mid
  else
    left = mid
  end
end

puts right
