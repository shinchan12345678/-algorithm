arr = []
3.times do
  random = rand(100)*2*2*2
  arr.push(random) unless arr.include?(random)
end
print arr

# count = 0

# ok = true
# while ok do
#   arr_t = []
#   arr.each do |item|
#     unless item%2 == 0
#       ok = false
#       break
#     end
#     arr_t.push(item/2)
#   end
#   count += 1 if ok
#   arr = arr_t
# end

# puts count

def how_many_times(n)
  exp = 0
  while (n%2 == 0) do
    n /= 2
    exp += 1
  end
  return exp
end

result = []

arr.each do |i|
  puts how_many_times(i)
  result.push(how_many_times(i))
end

puts result.min
