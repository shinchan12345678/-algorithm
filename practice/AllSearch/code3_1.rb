arr = [4,3,12,7,11]
v = 7

exist = false

arr.each do |i|
  exist = true if i == v
end

if exist
  puts "YES"
else
  puts "NO"
end