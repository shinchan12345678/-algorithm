arr = [1,33,44,2,34,4555,64,22]
n = arr.size
v = 2

find_id = -1

n.times do |i|
  find_id = i if arr[i] == v
end

puts find_id
