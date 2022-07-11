@box = [2,3,4,6,8,9,11,18,22,44,90]

def binary_search(key)
  left = 0
  right = @box.size - 1
  while right >= left do
    mid = left + (right-left)/2
    # puts mid
    if @box[mid] == key
      return mid
    elsif @box[mid] > key
      right = mid - 1
    elsif @box[mid] < key
      left = mid +1
    end
  end
  return -1
end

puts binary_search(90)
