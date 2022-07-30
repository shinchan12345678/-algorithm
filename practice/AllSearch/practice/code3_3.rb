arr = []
10.times do
  random = rand(100)
  arr.push(random) unless arr.include?(random)
end

print arr

min = [1000000,1000000000]

arr.each do |i|
  min_max = min.max 
  if min_max > i
    min = min.reject{|x| x == min_max}
    min.push(i)
  end
end

print min.max
