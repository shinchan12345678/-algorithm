S = "125"

len = S.size
sum = 0
bit = 0
while bit < (1 << len - 1) do
  s = S.split("")
  i = 0
  shift = 1
  while i < len -1 do
    if bit & (1 << i) != 0
      sum += s.shift(shift).join("").to_i
      shift = 1
    else
      shift += 1
    end
    i += 1
  end
  if s.length != 0
    sum += s.join("").to_i
  end
  bit += 1
end

puts sum
