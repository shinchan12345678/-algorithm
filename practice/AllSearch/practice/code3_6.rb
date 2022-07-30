k = 10
n = 10

count = 0
result = []

(1..(k-1)).each do |i|
  (1..(k-1)).each do |j|
    # puts j
    z = n -i -j
    if z < k && z >= 0
      count += 1
      result.push([i,j,z])
    end
  end
end

puts count
print result
