@counter = 0

def func(n,cur,use)
  return if cur > n
  @counter += 1 if use == Integer("0b111")

  func(n, cur*10+7, use | Integer("0b001"))
  func(n, cur*10+5, use | Integer("0b010"))
  func(n, cur*10+3, use | Integer("0b100"))
end

puts "数字を入力してください"
n = gets.to_i
cur = 0
use = Integer("0b000")

func(n,cur,use)
puts @counter
# puts use = use | Integer("0b001") 
# puts use = use | Integer("0b010") 
# puts use = use | Integer("0b100") 

# puts use == Integer("0b111")
