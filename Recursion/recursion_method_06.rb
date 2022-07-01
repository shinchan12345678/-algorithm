@t = {0=> 0,1=> 0,2=> 1}
def toribo(n)
  if n == 0
    return @t[0]
  elsif n == 1
    return @t[1]
  elsif n == 2
    return @t[2]
  end
  puts @t

  if @t[n]
    return @t[n]
  else
    return @t[n] = toribo(n-1) + toribo(n-2) + toribo(n-3)
  end
end

(3..18).each do |i|
  toribo(i)
end
