inf = 1000000000
a = [8,5,4,17]
b = [4,1,9,6]
n = a.size
k =13

# 全探索
min_value = 100000000

a.each do |i|
  b.each do |j|
    sum = i+j 
    min_value = sum if sum > k && min_value > sum
  end
end

puts min_value

# 二分探索
min_value = 100000000
b_s = b.sort

# print b_s

a.each do |i|
  v = k - i
  # puts v
  left = -1
  right = b_s.size
  if b_s.max + i > k
    while right - left > 1 do
      mid = (left +right)/2
      # puts mid
      if b_s[mid] >= v
        # puts "r"
        right = mid
      else
        # puts "l"
        left = mid
      end
    end
    # puts "s" + right.to_s
    sum = i + b_s[right]
    min_value = sum if sum < min_value
  end
end

puts  min_value
