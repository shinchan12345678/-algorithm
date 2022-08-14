n = gets.chomp.to_i

# 食料品・書籍・衣類・その他
point_master = [5,3,2,1]

cart = Array.new(4,0)
# print cart

n.times do 
    v,po = gets.chomp.split(" ").map(&:to_i)
    cart[v] += po
end

# print cart
result = 0

cart.each_with_index do |point,i|
    result += point/100 *point_master[i]
end

puts result