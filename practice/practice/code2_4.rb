def calc_dist(arr1,arr2)
  return Math.sqrt((arr1[0]-arr2[0])**2 + (arr1[1]-arr2[1])**2)
end

min_value =100000

n =15
arr = []
n.times do |i|
  n.times do |j|
    arr.push([i,j])
  end
end

# print arr

arr.each do |zahyou|
  i = 0
  while i < n do
    j = 0
    while i+1 > j do
      # print zahyou
      a = calc_dist(zahyou,[i,j])
      min_value = a if a < min_value
      j += 1
    end
    i += 1
  end
end


puts min_value