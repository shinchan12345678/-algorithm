def lower_bound(array,key)
  left = 0
  right = array.size-1
  while right - left > 1 do
    mid = left + (right -left)/2
    if array[mid] >= key
      right = mid
    else
      left = mid
    end
  end
  array[right]
end

@a = [1,3,2,32,77,4,8,9]
@b = [2,44,5,6,4,7,74,22]

@b = @b.push( 10_000_000).sort_by{|x| x}
min_value = 10_000_000
@k = 100

# print @b
@a.each do |a|
  iter = lower_bound(@b,@k-a)
  min_value = a + iter if min_value > a + iter
end

puts min_value
