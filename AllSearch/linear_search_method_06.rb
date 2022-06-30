box_1 = [1,2,4,5,8,17]
box_2 = [3,5,9,1,6,4]
box_3 = [6,13,2,77,8,12]

inf_1 = 100000000
inf_2 = 100000001

result = [inf_1,inf_2]

box_3.each do |item|
  if item < result[0]
    result[1] = result[0]
    result[0] = item
  elsif item < result[1]
    result[1] = item
  end
end

print result

puts "解:#{result[1]}"