@box = [12,3,4,5,6,2,4,1]
n = 21
@result = false

def chach(i,n)
  if i >= 0
    chach(i-1,n-@box[i-1])
    chach(i-1,n)
  end

  @result = true if i == 0 && n == 0

  return @resulet
end

chach(@box.size-1,n)

puts @result


