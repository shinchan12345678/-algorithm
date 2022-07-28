a = [12,43,7,15,9]
b = [13,4,66,77,4]
c = [14,53,45,66,78]

n = 5

## a_i < b_i < c_i を満たす組み合わせの総数
def lowner_bound(array,num)
  left = -1
  right = array.size

  return 0 if num > array[right-1]

  while left + 1 < right do
    mid = (left + right)/2
    if array[mid] >= num
      right = mid
    else
      left = mid
    end
  end
  return (right+1)
end


a_s = a.sort
b_s = b.sort
c_s = c.sort

print a_s,b_s,c_s
sum = 0

b_s.each do |b_t|
  sum += (n-lowner_bound(a_s,b_t))*lowner_bound(c_s,b_t)
end

puts sum