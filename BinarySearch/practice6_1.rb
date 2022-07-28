a = [12,43,7,15,9]

box = a.sort
# print box

result = []

a.each do |item|
  left = 0
  right = box.size
  # puts right

  # puts box[mid]

  while left + 1 < right do
    mid = (left + right)/2
    puts left
    puts right
    if box[mid] > item
      right = mid
    else
      left = mid
    end
  end
  puts "-----"
  result.push(left)
end

print result
