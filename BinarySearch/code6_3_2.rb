inf = 1000

time = 4
arr = [[5,6],[12,4],[14,7],[21,2]]

left = 0
right = inf
t = []
i = 0
# mid = (left + right)/2
# while i < time do 
#   t.push((mid-arr[i][0]) / arr[i][1])
#   i += 1
# end
# print t[3] < 1
while right - left > 1 do
  mid = (left + right)/2

  ok = true
  i = 0
  while i < time do
    # puts i
    if mid < arr[i][0]
      ok = false
    else
      t.push((mid-arr[i][0]) / arr[i][1])
    end
    t.sort_by{|x| x.to_i}
    j = 0
    while j < (time-1) do
      # print t
      puts t[j] if t[j] < j
      j += 1
    end
    if ok
      right = mid
    else
      left = mid
    end
    i += 1
  end
end

puts right
