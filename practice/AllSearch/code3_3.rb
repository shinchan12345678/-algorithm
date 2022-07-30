arr = [44444,33,44,2,34,4555,64,22]

min_value = 100000000

arr.each do |i|
  min_value = i if min_value > i
end

puts min_value