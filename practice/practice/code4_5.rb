@counter = 0
use = 0b000
num = 0

def func(n, num, use)
  return if num > n
  @counter += 1 if use == 0b111

  func(n, num*10 + 7, use | 0b001 )
  func(n, num*10 + 5, use | 0b010 )
  func(n, num*10 + 3, use | 0b100 )
end

func(2000, num, use)
puts @counter
