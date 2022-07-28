value = [500,100,50,10,5,1]
result = []
x = 23023

value.each do |coin|
  num = x/coin
  result.push(num)
  x -= coin*num
end

print result
