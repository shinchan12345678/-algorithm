box_1 = [1,2,4,5,8,17]
box_2 = [3,5,9,1,6,4]
box_3 = [6,13,2,77,8,12]
box_4 = [400,200,4888,888,928]

box = box_4

result = 0
roop = true

while true do
  box.each_with_index do |item, i|
    if item % 2 == 0
      box[i] = item/2
    else
      roop =false
      break
    end
  end
  break unless roop
  result += 1
end

puts result
