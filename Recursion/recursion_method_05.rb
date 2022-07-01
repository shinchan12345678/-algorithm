
def toribo(n)
  if n == 0
    return 0
  elsif n == 1
    return 0
  elsif n == 2
    return 1
  end

  return toribo(n-1) + toribo(n-2) + toribo(n-3)
end


(3..9).each do |i|
  puts toribo(i)
end